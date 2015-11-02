require "cgi"
require ''


module Lotos

  class Logic


  def initalize
  end
  def self.routing()
    cookie = CGI::Cookie.new
    path = cookie.path

    case 
    when "/top"
      self::Page::top
    when "/new"
      self::Page::new
    when "/seat"
      self::Page::seat
    when "search"
      self::Page::search
    when "/", ""
      self::Page::top
    end
  end

    class  Page
      def self.top
        top =IO.open()

      end

      def self.new
      end

      def self.seat
      end

      def self.search
      end
    end
  end
end

