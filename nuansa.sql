UPDATE strukdetail
LEFT JOIN struk ON strukdetail.struk = struk.`uuid`
LEFT JOIN jatahdesadetail ON strukdetail.jatahDesaDetail = jatahdesadetail.`uuid`
LEFT JOIN infaq ON infaq.`uuid` = jatahdesadetail.infaq
SET dijatah = 14000, dibulatkan = 14000
WHERE infaq.`uuid` = '0fe5c5e2-5d9b-11ea-a49e-7e45df8f2f3e'
AND struk.jamaah IN
('e6eed2c4-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'c29d3d46-c629-11e9-94b3-af3d22f46108', '351b67e6-c628-11e9-94b3-af3d22f46108', 'fe4da3aa-c627-11e9-94b3-af3d22f46108');

SELECT
	strukdetail.*
FROM strukdetail
LEFT JOIN struk ON strukdetail.struk = struk.`uuid`
LEFT JOIN jatahdesadetail ON strukdetail.jatahDesaDetail = jatahdesadetail.`uuid`
LEFT JOIN infaq ON infaq.`uuid` = jatahdesadetail.infaq
WHERE infaq.`uuid` = '0fe5c5e2-5d9b-11ea-a49e-7e45df8f2f3e'
AND struk.jamaah NOT IN
('e6eed2c4-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'c29d3d46-c629-11e9-94b3-af3d22f46108', '351b67e6-c628-11e9-94b3-af3d22f46108', 'fe4da3aa-c627-11e9-94b3-af3d22f46108');