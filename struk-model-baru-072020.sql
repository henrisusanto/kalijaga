SELECT
-- 	jamaah.nama,
	strukdetail.*
-- 	strukdetail.`uuid`
FROM
	strukdetail,
	jatahdesadetail,
	jatahdesa,
	struk,
	jamaah
-- 	infaq
WHERE true
	AND strukdetail.jatahDesaDetail = jatahdesadetail.`uuid`
	AND jatahdesadetail.jatahDesa = jatahdesa.`uuid`
-- 	AND jatahdesadetail.infaq = infaq.`uuid`
	AND strukdetail.struk = struk.`uuid`
	AND struk.jamaah = jamaah.`uuid`

	AND jatahdesadetail.infaq = '7e916bb4-8694-11ea-9607-d9a3a656baa3'
	AND MONTH(jatahdesa.tanggal) = 6
	
	
