# ictv
A versioned copy of Main Species List (MSL) by International Committee on Taxonomy of Viruses (ICTV) in various formats.

At time of writing (2023-04-27), https://ictv.global/msl contains XLSX versions of the MSL published by ICTV. 

This repository derives [ictv.tsv](./ictv.tsv) [ictv.csv](./ictv.csv) [ictv.json](./ictv.json) from "current" versions as published via https://ictv.global/msl/current using [Preston](https://github.com/bio-guoda/preston), a biodiversity data tracker. 

With this, the "current" MSL are versioned (aka a version hash), and their provenance (origin) is captured. 

The MSL itself licensed under CC-BY-SA, and the derived products are licensed as CC0. However, when using this data, please cite the ICTV: they've done most of the hard work. 

# references

Lefkowitz EJ, Dempsey DM, Hendrickson RC, Orton RJ, Siddell SG, Smith DB. (2017) Virus taxonomy: the database of the International Committee on Taxonomy of Viruses (ICTV). Nucleic Acids Res. Jan 4;46(D1):D708-D717. PMID: 29040670. PMCID: PMC5753373.

# provenance

```preston history```

```
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/pav/hasVersion> <hash://sha256/a4b9cb6dd486248f23ff54b89010cad05ff745f40a9e80d8df515cbfb6191baa> .
```

with tracked content via ```preston alias```

```
<https://ictv.global/msl/current> <http://purl.org/pav/hasVersion> <hash://sha256/749a4ff88f69a8be21da2c07175b1b4016d5a1a93a1dc47824dcde59ace8e8e2> <urn:uuid:059dd6aa-d595-487f-8f43-6fa062ffd840> .
```

With full provenance via ```preston ls```



```
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
