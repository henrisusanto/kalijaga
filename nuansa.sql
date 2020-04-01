SELECT
	strukdetail.*
FROM strukdetail
LEFT JOIN struk ON strukdetail.struk = struk.`uuid`
LEFT JOIN jamaah ON jamaah.`uuid` = struk.jamaah
LEFT JOIN jatahdesadetail ON jatahdesadetail.`uuid` = strukdetail.jatahDesaDetail
LEFT JOIN jatahdesa ON jatahdesadetail.jatahDesa = jatahdesa.`uuid`
LEFT JOIN infaq ON jatahdesadetail.infaq = infaq.`uuid`
WHERE
	jamaah.`uuid` NOT IN ('e6eed2c4-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'ee983574-c627-11e9-94b3-af3d22f46108', 'c29d3d46-c629-11e9-94b3-af3d22f46108', '351b67e6-c628-11e9-94b3-af3d22f46108', 'fe4da3aa-c627-11e9-94b3-af3d22f46108', '0a634a8c-c628-11e9-94b3-af3d22f46108')
AND infaq.`uuid` = '0fe5c5e2-5d9b-11ea-a49e-7e45df8f2f3e'
AND MONTH(jatahdesa.tanggal) = 4 AND YEAR(jatahdesa.tanggal) = 2020

-- KEMUDIAN DELETE
-- GANTI NOT IN JADI IN
-- GANTI DIJATAH & DIBULATKAN JADI 14RIBU