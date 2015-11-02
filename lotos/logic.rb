require "cgi"
<<<<<<< HEAD
require ''
=======
>>>>>>> 1e1570742bab3027232c490d016e61e06ad09012


module Lotos

  class Logic

<<<<<<< HEAD

  def initalize
  end
=======
>>>>>>> 1e1570742bab3027232c490d016e61e06ad09012
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
<<<<<<< HEAD
        top =IO.open()

=======
>>>>>>> 1e1570742bab3027232c490d016e61e06ad09012
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

