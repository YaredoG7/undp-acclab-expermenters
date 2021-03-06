CREATE TABLE thematic_areas (
	id SERIAL PRIMARY KEY UNIQUE NOT NULL,
	name VARCHAR(99) UNIQUE
);
-- INSERT INTO thematic_areas (name)
-- VALUES ('agriculture'),
-- 	('resource management'),
-- 	('energy'),
-- 	('unemployment'),
-- 	('economic growth'),
-- 	('urbanization'),
-- 	('social justice'),
-- 	('migration'),
-- 	('solid waste management'),
-- 	('single use plastic'),
-- 	('circular economy'),
-- 	('climate change'),
-- 	('civic participation'),
-- 	('responsive governance')
-- ;

CREATE TABLE sdgs (
	id SERIAL PRIMARY KEY UNIQUE NOT NULL,
	key INT,
	name VARCHAR(99),
	description TEXT,
	lang VARCHAR(99) DEFAULT 'en'
);
INSERT INTO sdgs (key, name, description, lang)
VALUES (1, 'No poverty', 'End poverty in all its forms everywhere.', 'en'),
	(2, 'Zero hunger', 'End hunger, achieve food security and improved nutrition and promote sustainable agriculture.', 'en'),
	(3, 'Good health and well-being', 'Ensure healthy lives and promote well-being for all at all ages.', 'en'),
	(4, 'Quality education', 'Ensure inclusive and equitable quality education and promote lifelong learning opportunities for all.', 'en'),
	(5, 'Gender equality', 'Achieve gender equality and empower all women and girls.', 'en'),
	(6, 'Clean water and sanitation', 'Ensure availability and sustainable management of water and sanitation for all.', 'en'),
	(7, 'Affordable and clean energy', 'Ensure access to affordable, reliable, sustainable and modern energy for all.', 'en'),
	(8, 'Decent work and economic growth', 'Promote sustained, inclusive and sustainable economic growth, full and productive employment and decent work for all.', 'en'),
	(9, 'Industry, innovation and infrastructure', 'Build resilient infrastructure, promote inclusive and sustainable industrialization and foster innovation.', 'en'),
	(10, 'Reduced innequalities', 'Reduce inequality within and among countries.', 'en'),
	(11, 'Sustainable cities and communities', 'Make cities and human settlements inclusive, safe, resilient and sustainable.', 'en'),
	(12, 'Responsible consumption and production', 'Ensure sustainable consumption and production patterns.', 'en'),
	(13, 'Climate action', 'Take urgent action to combat climate change and its impacts.', 'en'),
	(14, 'Life below water', 'Conserve and sustainably use the oceans, seas and marine resources for sustainable development.', 'en'),
	(15, 'Life on land', 'Protect, restore and promote sustainable use of terrestrial ecosystems, sustainably manage forests, combat desertification, and halt and reverse land degradation.', 'en'),
	(16, 'Peace, justice and strong institutions', 'Promote peaceful and inclusive societies for sustainable development, provide access to justice for all and build effective, accountable and inclusive institutions at all levels.', 'en'),
	(17, 'Partnerships for the goals', 'Strengthen the means of implementation and revitalize the global partnership for sustainable development.', 'en')
;
INSERT INTO sdgs (key, name, description, lang)
VALUES (1, 'Pas de pauvret??', '??liminer la pauvret?? sous toutes ses formes et partout dans le monde.', 'fr'),
	(2, 'Faim ?? z??ro ??', '??liminer la faim, assurer la s??curit?? alimentaire, am??liorer la nutrition et promouvoir une agriculture durable.', 'fr'),
	(3, 'Bonne sant?? et bien-??tre', 'Donner aux individus les moyens de vivre une vie saine et promouvoir le bien-??tre ?? tous les ??ges.', 'fr'),
	(4, '??ducation de qualit??', 'Veiller ?? ce que tous puissent suivre une ??ducation de qualit?? dans des conditions d?????quit?? et promouvoir les possibilit??s d???apprentissage tout au long de la vie.', 'fr'),
	(5, '??galit?? entre les sexes', 'R??aliser l?????galit?? des sexes et autonomiser toutes les femmes et les filles.', 'fr'),
	(6, 'Eau propre et assainissement', 'Garantir l???acc??s de tous ?? l???eau et ?? l???assainissement et assurer une gestion durable des ressources en eau.', 'fr'),
	(7, '??nergie propre et d???un co??t abordable', 'Garantir l???acc??s de tous ?? des services ??nerg??tiques fiables, durables et modernes, ?? un co??t abordable.', 'fr'),
	(8, 'Travail d??cent et croissance ??conomique', 'Promouvoir une croissance ??conomique soutenue, partag??e et durable, le plein emploi productif et un travail d??cent pour tous.', 'fr'),
	(9, 'Industrie, innovation et infrastructure', 'Mettre en place une infrastructure r??siliente, promouvoir une industrialisation durable qui profite ?? tous et encourager l???innovation.', 'fr'),
	(10, 'In??galit??s r??duites', 'R??duire les in??galit??s entre les pays et en leur sein.', 'fr'),
	(11, 'Villes et communaut??s durables', 'Faire en sorte que les villes et les ??tablissements humains soient ouverts ?? tous, s??rs, r??silients et durables.', 'fr'),
	(12, 'Consommation et production responsables', '??tablir des modes de consommation et de production durables.', 'fr'),
	(13, 'Mesures relatives ?? la lutte contre les changements climatiques', 'Prendre d???urgence des mesures pour lutter contre les changements climatiques et leurs r??percussions.', 'fr'),
	(14, 'Vie aquatique', 'Conserver et exploiter de mani??re durable les oc??ans, les mers et les ressources marines aux fins du d??veloppement durable.', 'fr'),
	(15, 'Vie terrestre', 'Pr??server et restaurer les ??cosyst??mes terrestres.', 'fr'),
	(16, 'Paix, justice et institutions efficaces', 'Promouvoir l???av??nement de soci??t??s pacifiques et ouvertes aux fins du d??veloppement durable.', 'fr'),
	(17, 'Partenariats pour la r??alisation des objectifs', 'Renforcer les moyens de mettre en ??uvre le Partenariat mondial pour le d??veloppement et le revitaliser.', 'fr')
;
INSERT INTO sdgs (key, name, description, lang)
VALUES (1, 'Fin de la pobreza', 'Poner fin a la pobreza en todas sus formas en todo el mundo.', 'es'),
	(2, 'Hambre cero', 'Poner fin al hambre.', 'es'),
	(3, 'Salud y bienestar', 'Garantizar una vida sana y promover el bienestar para todos en todas las edades.', 'es'),
	(4, 'Educaci??n de calidad', 'Garantizar una educaci??n inclusiva, equitativa y de calidad y promover oportunidades de aprendizaje durante toda la vida para todos.', 'es'),
	(5, 'Igualdad de g??neros', 'Lograr la igualdad entre los g??neros y empoderar a todas las mujeres y las ni??as.', 'es'),
	(6, 'Agua limpia y saneamiento', 'Garantizar la disponibilidad de agua y su gesti??n sostenible y el saneamiento para todos.', 'es'),
	(7, 'Energ??a asequible y no contaminante', 'Garantizar el acceso a una energ??a asequible, segura, sostenible y moderna.', 'es'),
	(8, 'Tabajo decente y crecimiento econ??mico', 'Promover el crecimiento econ??mico inclusivo y sostenible, el empleo y el trabajo decente para todos.', 'es'),
	(9, 'Industria, innovaci??n e infraestructuras', 'Construir infraestructuras resilientes, promover la industrializaci??n sostenible y fomentar la innovaci??n.', 'es'),
	(10, 'Reducci??n de las desigualdades', 'Reducir la desigualdad en y entre los pa??ses.', 'es'),
	(11, 'Ciudades y comunidades sostenibles', 'Lograr que las ciudades sean m??s inclusivas, seguras, resilientes y sostenibles.', 'es'),
	(12, 'Producci??n y consumo responsables', 'Garantizar modalidades de consumo y producci??n sostenibles.', 'es'),
	(13, 'Acci??n por el clima', 'Adoptar medidas urgentes para combatir el cambio clim??tico y sus efectos.', 'es'),
	(14, 'Vida submarina', 'Conservar y utilizar sosteniblemente los oc??anos, los mares y los recursos marinos.', 'es'),
	(15, 'Vida de ecosistemas terrestres', 'Gestionar sosteniblemente los bosques, luchar contra la desertificaci??n, detener e invertir la degradaci??n de las tierras, detener la p??rdida de biodiversidad.', 'es'),
	(16, 'Paz, justicia e instituciones s??lidas', 'Promover sociedades justas, pac??ficas e inclusivas.', 'es'),
	(17, 'Alianzas para lograr los objetivos', 'Revitalizar la Alianza Mundial para el Desarrollo Sostenible.', 'es')
;
INSERT INTO sdgs (key, name, description, lang)
VALUES (1, 'Erradicar a pobreza', 'Erradicar a pobreza em todasassuas formas, em todos os lugares.', 'pt'),
	(2, 'Erradicar a fome', 'Erradicar a fome, alcan??ar aseguran??aalimentar, melhorar a nutri????o e promover aagricultura sustent??vel.', 'pt'),
	(3, 'Sa??de de qualidade.', 'Garantir o acesso ?? sa??de de qualidade e promover o bem-estar para todos, em todasas idades.', 'pt'),
	(4, 'Educa????o de qualidade', 'Garantir o acesso ?? educa????o inclusiva, de qualidade e equitativa, e promover oportunidadesde aprendizagem ao longo da vida para todos.', 'pt'),
	(5, 'Igualdade de g??nero', 'Alcan??ar a igualdade de g??nero e empoderar todas as mulheres e rapariga.', 'pt'),
	(6, '??gua pot??vel e saneamento', 'Garantir adisponibilidade e a gest??o sustent??vel da ??gua pot??vel e do saneamento para todos.', 'pt'),
	(7, 'Energias renov??veis e acess??veis', 'Garantir o acesso a fontes de energia fi??veis, sustent??veis e modernas para todos.', 'pt'),
	(8, 'Trabalho digno e crescimento econ??mico', 'Promover o crescimento econ??mico inclusivo e sustent??vel, o emprego pleno e produtivo e o trabalho digno para todos.', 'pt'),
	(9, 'Ind??stria, inova????o e infraestruturas', 'Construir infraestruturas resilientes, promover a industrializa????o inclusiva e sustent??vel e fomentar a inova????o.', 'pt'),
	(10, 'Reduzir as desigualdades', 'Reduzir asdesigualdades no interior dos pa??ses e entre pa??ses.', 'pt'),
	(11, 'Cidades e comunidades sustent??veis', 'Tornar as cidades e comunidades inclusivas, seguras, resilientes e sustent??veis.', 'pt'),
	(12, 'Produ????o e consumo sustent??veis', 'Garantir padr??esde consumo e de produ????o sustent??veis.', 'pt'),
	(13, 'A????o clim??tica', 'Adotar medidas urgentes para combater asaltera????es clim??ticas e osseus impactos.', 'pt'),
	(14, 'Proteger a vida marinha', 'Conservar e usar de forma sustent??vel os oceanos, mares e os recursos marinhos para o desenvolvimento sustent??vel.', 'pt'),
	(15, 'Proteger a vida terrestre', 'Proteger, restaurar e promover o uso sustent??vel dos ecossistemas terrestres, gerir de formasustent??vel as florestas, combater adesertifica????o, travar e reverter adegrada????o dossolos e travar a perda de biodiversidade.', 'pt'),
	(16, 'Paz, justi??a e institui????es eficazes', 'Promover sociedades pac??ficas e inclusivas para o desenvolvimento sustent??vel, proporcionar o acesso ?? justi??a para todos e construir institui????es eficazes, respons??veis e inclusivasa todos os n??veis.', 'pt'),
	(17, 'Parcerias para a implementa????o dos objetivos', 'Refor??ar os meios de implementa????o e revitalizar aparceria global para o desenvolvimento sustent??vel', 'pt')
;