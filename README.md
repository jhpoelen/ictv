# ictv
A versioned copy of Main Species List (MSL) by International Committee on Taxonomy of Viruses (ICTV) in various formats.

[![SWH](https://archive.softwareheritage.org/badge/swh:1:dir:08e56fb3138f12e08ed4e2a9f09d96d024b4cb3d/)](https://archive.softwareheritage.org/swh:1:dir:08e56fb3138f12e08ed4e2a9f09d96d024b4cb3d;origin=https://github.com/jhpoelen/ictv;visit=swh:1:snp:dfb638c3b2c9824c63f93d66ea7f1bf9637ac302;anchor=swh:1:rev:fad3cfed314567bbdb0f294a0ea47d50fbfac937)


At time of writing (2023-04-27), https://ictv.global/msl contains XLSX versions of the MSL published by ICTV. 

This repository derives [ictv.tsv](./ictv.tsv) [ictv.csv](./ictv.csv) [ictv.json](./ictv.json) from "current" versions as published via https://ictv.global/msl/current using [Preston](https://github.com/bio-guoda/preston), a biodiversity data tracker. 

With this, the "current" MSL are versioned (aka a version hash), and their provenance (origin) is captured. 

The MSL itself licensed under CC-BY-SA, and the derived products are licensed as CC0. However, when using this data, please cite the ICTV: they've done most of the hard work. 

# references

Lefkowitz EJ, Dempsey DM, Hendrickson RC, Orton RJ, Siddell SG, Smith DB. (2017) Virus taxonomy: the database of the International Committee on Taxonomy of Viruses (ICTV). Nucleic Acids Res. Jan 4;46(D1):D708-D717. PMID: 29040670. PMCID: PMC5753373.

# provenance

![qrcode](./qrcode.png)

```preston history```

```
<hash://sha256/72b9fc88001a9284f3145df479465ceb51a3d966b261a4526f3f10a4a05aba0e> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/8daec558bf77d133452a0de698882b00f5172315221e7028e8c0bdf86d64b23e> .
<hash://sha256/8daec558bf77d133452a0de698882b00f5172315221e7028e8c0bdf86d64b23e> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/5fd6c1d83ee8863d328efdd8af8b51bddbfc1e2a7666355f688551a37aa856c2> .
<hash://sha256/5fd6c1d83ee8863d328efdd8af8b51bddbfc1e2a7666355f688551a37aa856c2> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/3ac1c5f33d90cf462a328d86f80141c3a9c0cb93d7f998b903f0126c4c1fd965> .
<hash://sha256/3ac1c5f33d90cf462a328d86f80141c3a9c0cb93d7f998b903f0126c4c1fd965> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/a4b9cb6dd486248f23ff54b89010cad05ff745f40a9e80d8df515cbfb6191baa> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/pav/hasVersion> <hash://sha256/a4b9cb6dd486248f23ff54b89010cad05ff745f40a9e80d8df515cbfb6191baa> .
```

with tracked content via ```preston alias```

```
<https://github.com/jhpoelen/ictv/raw/main/ictv.tsv> <http://purl.org/pav/hasVersion> <hash://sha256/bd58219732aba87378992fe5b54a9b73971d7e5deb955dddb4491b80bf42404b> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<https://github.com/jhpoelen/ictv/raw/main/ictv.json> <http://purl.org/pav/hasVersion> <hash://sha256/2e2367e02f6ca57388b1716441b5e25462bb46c48c42b1d21cd8cae35d6c0534> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<https://github.com/jhpoelen/ictv/raw/main/ictv.csv> <http://purl.org/pav/hasVersion> <hash://sha256/aeb566033091d21e77a4255014b5d1f5116c05d18062c482602c48e4569fd635> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<https://ictv.global/msl/current> <http://purl.org/pav/hasVersion> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
```

With full provenance via ```preston ls```


```
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <http://purl.org/dc/terms/description> "An event that (re-) processes existing biodiversity datasets graphs and their provenance."@en <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <http://www.w3.org/ns/prov#startedAtTime> "2023-04-27T17:01:47.646Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2021. Preston: a biodiversity dataset tracker (Version 0.6.3-SNAPSHOT) [Software]. Zenodo. http://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<hash://sha256/8daec558bf77d133452a0de698882b00f5172315221e7028e8c0bdf86d64b23e> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> <urn:uuid:b7b055d6-3825-4371-b3e1-bf6da66a7521> .
<hash://sha256/bd58219732aba87378992fe5b54a9b73971d7e5deb955dddb4491b80bf42404b> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> .
<hash://sha256/aeb566033091d21e77a4255014b5d1f5116c05d18062c482602c48e4569fd635> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> .
<hash://sha256/2e2367e02f6ca57388b1716441b5e25462bb46c48c42b1d21cd8cae35d6c0534> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <http://www.w3.org/ns/prov#startedAtTime> "2023-04-27T17:01:43.569Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2021. Preston: a biodiversity dataset tracker (Version 0.6.3-SNAPSHOT) [Software]. Zenodo. http://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<hash://sha256/5fd6c1d83ee8863d328efdd8af8b51bddbfc1e2a7666355f688551a37aa856c2> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> .
<hash://sha256/bd58219732aba87378992fe5b54a9b73971d7e5deb955dddb4491b80bf42404b> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<hash://sha256/bd58219732aba87378992fe5b54a9b73971d7e5deb955dddb4491b80bf42404b> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <http://www.w3.org/ns/prov#generatedAtTime> "2023-04-27T17:01:45.158Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:6851cbd1-c21f-406f-9b04-faccd06b21b0> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> <http://www.w3.org/ns/prov#used> <https://github.com/jhpoelen/ictv/raw/main/ictv.tsv> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<https://github.com/jhpoelen/ictv/raw/main/ictv.tsv> <http://purl.org/pav/hasVersion> <hash://sha256/bd58219732aba87378992fe5b54a9b73971d7e5deb955dddb4491b80bf42404b> <urn:uuid:fd88dbfd-227c-4725-b696-f130f61bc6bd> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <http://www.w3.org/ns/prov#startedAtTime> "2023-04-27T17:01:41.149Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2021. Preston: a biodiversity dataset tracker (Version 0.6.3-SNAPSHOT) [Software]. Zenodo. http://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<hash://sha256/3ac1c5f33d90cf462a328d86f80141c3a9c0cb93d7f998b903f0126c4c1fd965> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> .
<hash://sha256/2e2367e02f6ca57388b1716441b5e25462bb46c48c42b1d21cd8cae35d6c0534> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<hash://sha256/2e2367e02f6ca57388b1716441b5e25462bb46c48c42b1d21cd8cae35d6c0534> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <http://www.w3.org/ns/prov#generatedAtTime> "2023-04-27T17:01:42.909Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:281f72b6-4309-4973-9e6e-32c3d9785582> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> <http://www.w3.org/ns/prov#used> <https://github.com/jhpoelen/ictv/raw/main/ictv.json> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<https://github.com/jhpoelen/ictv/raw/main/ictv.json> <http://purl.org/pav/hasVersion> <hash://sha256/2e2367e02f6ca57388b1716441b5e25462bb46c48c42b1d21cd8cae35d6c0534> <urn:uuid:80e4f6f2-6d35-410d-be9b-4be85f54d5d8> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <http://www.w3.org/ns/prov#startedAtTime> "2023-04-27T17:01:38.596Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2021. Preston: a biodiversity dataset tracker (Version 0.6.3-SNAPSHOT) [Software]. Zenodo. http://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<hash://sha256/a4b9cb6dd486248f23ff54b89010cad05ff745f40a9e80d8df515cbfb6191baa> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> .
<hash://sha256/aeb566033091d21e77a4255014b5d1f5116c05d18062c482602c48e4569fd635> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<hash://sha256/aeb566033091d21e77a4255014b5d1f5116c05d18062c482602c48e4569fd635> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <http://www.w3.org/ns/prov#generatedAtTime> "2023-04-27T17:01:40.556Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:b7593362-fb72-4dc8-8db5-2e07d2cc50f3> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> <http://www.w3.org/ns/prov#used> <https://github.com/jhpoelen/ictv/raw/main/ictv.csv> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<https://github.com/jhpoelen/ictv/raw/main/ictv.csv> <http://purl.org/pav/hasVersion> <hash://sha256/aeb566033091d21e77a4255014b5d1f5116c05d18062c482602c48e4569fd635> <urn:uuid:a802d854-3cbf-48c7-a75f-775fb6bdb413> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <http://www.w3.org/ns/prov#startedAtTime> "2023-04-27T16:39:16.424Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2021. Preston: a biodiversity dataset tracker (Version 0.6.3-SNAPSHOT) [Software]. Zenodo. http://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> .
<hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <http://www.w3.org/ns/prov#generatedAtTime> "2023-04-27T16:39:17.588Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:f6e3c34e-9bcd-4cdd-a7bf-23b04c56e34f> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> <http://www.w3.org/ns/prov#used> <https://ictv.global/msl/current> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
<https://ictv.global/msl/current> <http://purl.org/pav/hasVersion> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
```
