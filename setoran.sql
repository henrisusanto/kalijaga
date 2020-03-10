
SELECT
-- 	jamaah.nama
-- 	, 
	strukdetail.diterima
FROM strukdetail
LEFT JOIN jatahdesadetail ON jatahdesadetail.`uuid` = strukdetail.jatahDesaDetail
LEFT JOIN jatahdesa ON jatahdesadetail.jatahDesa = jatahdesa.`uuid`
LEFT JOIN struk ON strukdetail.struk = struk.`uuid`
LEFT JOIN jamaah ON jamaah.`uuid` = struk.jamaah
WHERE jatahdesa.tanggal = '2020-03-10' AND jatahdesadetail.infaq = 'cb46f512-c62a-11e9-94b3-af3d22f46108'