class  MP3Importer

    attr_accessor :files, :path

  def initialize(path)
    @files = files
    @path = path
  end

  def files

  end

  def import
    @files.each{|files} Song.new_by_filename}
  end





end
