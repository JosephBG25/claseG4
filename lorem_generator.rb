# Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
# pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
# cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
# Uso:
# ruby lorem_generator.rb
# Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac
# lacinia nibh, nec faucibus
# enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum.
# Nam nulla tortor,
# elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi,
# sit amet dignissim elit.
# Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo
# nibh, viverra a elit vel,
# elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam
# nec nibh nulla. Class
# aptent taciti sociosqu ad litora torquent per conubia nostra, per
# inceptos himenaeos.

num = ARGV[0].to_i

num.times do
    puts "God-damn! Yeah, sure, I mean, if you spend all day shuffling words around, you can make anything sound bad. Jesus Christ! Did the boomy-booms blow up all your wordy-word books? Ooh, your little flappy doodles are twitching. Does that mean you're aroused, or did you just get a signal that one of your buddies found a grape?"
end