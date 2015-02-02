# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.delete_all

first = Post.new
first.title = "Life in Houston"
first.author = "Danny Sun"
first.content = "Lorem ipsum dolor sit amet, insolens instructior mea ea. Nemore delectus invidunt et qui, ei usu utinam iriure. Qui graeci lobortis at, vix meis liber perpetua ne. Case alterum cum ad, no cum nulla doctus corrumpit, mel congue quaerendum te.

Ad vocent tibique consequat vim. Eos te molestie sensibus senserit. Ius accumsan mnesarchum in. Liber ridens possit qui ne, dico iusto expetendis ex eam. Quo an populo deseruisse, ut ius modo liber suscipit. Ex etiam nobis maluisset has.

Pri eu fierent repudiandae reprehendunt, latine bonorum id quo. Bonorum labores ut mea, nobis numquam tractatos at per. Ius enim elitr vidisse an, porro accusamus definiebas et vis, tation omnium no nam. Natum recteque eum an, nec ea nostro vivendo, ne possit dictas cotidieque mei."
first.published = true
first.save

second = Post.new
second.title = "Adventures in Dallas"
second.author = "Danny Sun"
second.content = "Sed affert qualisque consetetur an, an per nobis detracto lucilius. Duo altera tibique blandit ut. Est phaedrum accusata cu, amet offendit elaboraret eu mel. Vide tollit latine pri id, nibh vero nullam ut nec. Mel veniam voluptua cu, no eos persius detracto splendide, mei eius argumentum no.

Ad vim rebum probatus similique. Eam nobis aliquam accusamus te, iusto saepe pri cu, vim no tation dicunt blandit. Erant delenit conceptam sed cu. Sea aliquip molestie mandamus cu. Eum graeco dissentiunt cu, in ipsum suscipit gubergren duo. Id maiorum placerat sit, in fugit libris vis, eu mea erat nonumy aliquip."
second.published = true
second.save

third = Post.new
third.title = "Weekend in San Antonio"
third.author = "Danny Sun"
third.content = "Omnium fabellas tacimates ut quo. In quo verterem persecuti, veritus expetendis delicatissimi ius id, altera deleniti consulatu eos ex. Nam vitae veritus philosophia ei, pro eu prima scripta, no autem fabellas elaboraret usu. At qui sanctus impedit facilis. Et nonumy nominavi mediocritatem pro, no sed amet salutatus rationibus, sea at labitur invidunt repudiare. Id cum volumus pericula, ea vide nulla quo."
third.published = true
third.save
