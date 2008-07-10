class DynamicImageExtension < Radiant::Extension
  version "0.1"
  description "This is an extension to dynamically generate images from text for use on your page."
  url ""
  
  def activate
     Page.class_eval {
      include DynamicImage
    }
  end
  
  def deactivate
  end
end