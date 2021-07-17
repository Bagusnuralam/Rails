class HomeController < ApplicationController
  #Bagian Judul
  def index
    @judul = "Aplikasi Web rails"
    @isi = "Halo rails"
  end

  #Bagian Paragraf
  def informasi
    @judul = "Penjelasan mengenai Ruby"
    @isi = "di Ruby adalah salah satu framework yang kaitannya dengan wep development"
    @isi << ". Dan rails adalah yang dimaksud dengan MVC memudahkan developer untuk membangun website"
    @isi << ". Yang pastinya masih belajar saya juga"

    @framework = [
      {:url => "http://rubyonrails.org/", :text => "Ruby on Rails"}, 
      {:url => "https://codeigniter.com/", :text => "Codeigniter"},
      {:url => 'http://www.web2py.com/init/default/index', :text => 'Web2py'}
    ]
  end
end