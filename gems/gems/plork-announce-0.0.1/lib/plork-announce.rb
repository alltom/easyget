require "dnssd"
require "thin"

class PlorkAnnounce
  def self.announce(name, port, desc, type)
    tr = DNSSD::TextRecord.new
    tr['description'] = desc
    
    DNSSD.register(name, "_plork._#{type}", "local", port, tr.encode) do |rr|
      puts "Registered on Bonjour."
    end
  end
  
  def self.locate(name, type = :tcp)
    dns = DNSSD.browse("_plork._#{type}") do |reply|
      if reply.name == name
        DNSSD.resolve(reply.name, reply.type, reply.domain) do |resolve_reply|
          yield resolve_reply.target, resolve_reply.port, resolve_reply.text_record['description']
        end
      end
    end
  end
end
