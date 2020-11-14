@songs = ["A Ti Nama",
"Anacaona",
"Bacalao",
"Brujeria",
"Indestructibe",
"Periodico de Ayer",
"Plante Bandera",
"Todo Tiene Su Final",
"Usted Abuso",
"A Ti Nama",
"La Banda",
"Achilipu",
"La Banda",
"Aguanile",
"La Boda De Ella",
"Ah-ah Oh-no",
"La Boda De Ella",
"Amalia Batista",
"La Fiesta De Pilito",
"Anacaona",
"La Maleta",
"Anacaona",
"La Murga",
"Asalto de Navidad",
"La Rebelion",
"Bacalao",
"Periodico de Ayer",
"Brujeria",
"Plante Bandera",
"Castellano Que Bueno Baila Usted",
"Plante Bandera",
"Coro-Miyare",
"Puerto Rico",
"Hector Lavoe Medley",
"Quitate La Mascara",
"I Want You Back",
"Timbalero",
"Indestructibe",
"Todo Tiene Su Final",
"Usted Abuso",
"Juanito Alimania",
"Usted Abuso",
"La Banda",
"Yesterday"]

def sort_list

  data = @songs.uniq.sort

  # File.foreach(@songs.uniq.sort) { |line| puts line }
  # File.open("list.txt", "w") { |f| f.write "#{Time.now} - User logged in\n" }
  File.write("list.txt", data.join("\n"), mode: "a")
end

puts sort_list