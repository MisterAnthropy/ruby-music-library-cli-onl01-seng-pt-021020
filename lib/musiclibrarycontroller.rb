class MusicLibraryController
  attr_accessor :path
  
  def initialize(path='./db/mp3s')
    @path = path
    MusicImporter.new(path).import 
  end
  
  def call
    input = gets.chomp!
    if input != exit
      
    puts "Welcome User"
   end
 end
 end
 