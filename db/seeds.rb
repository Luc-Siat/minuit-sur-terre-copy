# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ProductCategory.create(name: "baskets")
Product.create(name: "virevolte", description: "Notre grand classique, les baskets Virevolte blanches, reviennent dans notre matière végétale et écoresponsable à base de déchets de céréales ! Un intemporel ecofriendly qui pourra vous accompagner au quotidien.

  Matière végétale et écoresponsable conçue à base de céréales (non destinées à la consommation)
  Fournies avec une paire de lacets blancs recyclés et une paire de lacets blancs et dorés
  Doublure intérieure à base de céréales et matériaux recyclés
  Semelles recyclées à motif fleuri (sous le pied)
  Œillets dorés
  Fabriquées au Portugal
  Si vous êtes entre deux tailles, choisissez la taille au-dessus, sinon, prenez votre pointure habituelle.", composition: "Doublure et semelle intérieure : matière à base de céréales recyclées : 36% viscose, 35% bio-pu (céréales recyclées), 29% polyuréthane.
Extérieur de la chaussure : matière végétale à base de céréales et de fibres synthétiques recyclées (29% coton, 68% bio-based content (céréales), 3% polyuréthane).
Matière dorée à l'arrière du pied : matière italienne à base de fibres synthétiques garantie sans solvants (23% viscose, 75% bio polyuréthane, 2% polyuréthane).
Lacets : lacets recyclés conçus à partir de bouteilles plastiques recyclées repêchées dans la Méditerranée.
Semelle extérieure : 70% caoutchouc recyclé, 30% caoutchouc naturel.", maintenance: "Pour les nettoyer, utilisez une éponge imbibée d’eau savonneuse, bien essorée. Choisissez une éponge douce et non abrasive. Pour les modèles en simili-daim, frottez délicatement avec une brosse en crêpe.

N’utilisez aucun autre produit d’entretien pour vos chaussures : ni produit spécifique pour le cuir, ni vinaigre, ni alcool ou aucun produit chimique.

Pour rafraîchir l’intérieur de vos chaussures après les avoir portées, vous pouvez y saupoudrer un peu de bicarbonate de soude et le laisser poser quelques heures.",price: 125 , product_category_id: 1)
