module EventMachine
  module WebSocket
    class Handler07 < Handler
      include Handshake04
      include Framing07
      include MessageProcessor06
      include Close06
    end
  end
end
