
SELECT
	jamaah.nama NAMA
	, '' AS IR
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'cb46f846-c62a-11e9-94b3-af3d22f46108') 'DAPUR PUSAT'
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'cb46fada-c62a-11e9-94b3-af3d22f46108') 'BATA MERAH'
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'f23ce17c-bc65-11ea-abff-58efa87b71c6') 'KURBAN PUSAT'
	, '' AS 'MUSIBAH COVID'
	, '' AS 'KAFAROH'
	, '' AS 'KEBUTUHAN DAERAH'
	, '' AS 'PPG'
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'cb46ffbc-c62a-11e9-94b3-af3d22f46108') 'KEBUTUHAN DESA'
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'cb470318-c62a-11e9-94b3-af3d22f46108') 'KEBUTUHAN KELOMPOK'
	, '' AS 'AGHNIYA DESA'
	, (SELECT strukdetail.dibulatkan FROM strukdetail, jatahdesadetail WHERE strukdetail.jatahDesaDetail = jatahdesadetail.uuid AND strukdetail.struk = struk.uuid  AND jatahdesadetail.infaq = 'cb470174-c62a-11e9-94b3-af3d22f46108') 'MT KELOMPOK'
FROM struk
LEFT JOIN jamaah ON jamaah.`uuid` = struk.jamaah
LEFT JOIN jatahdesa ON struk.jatahDesa = jatahdesa.`uuid`
WHERE jatahdesa.tanggal = '2020-07-07'
GROUP BY jamaah.`uuid`