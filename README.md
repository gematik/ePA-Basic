<img align="right" width="200" height="37" src="images/Gematik_Logo_Flag_With_Background.png"/> <br/>
  
# Electronic Personal Health Record System (ePA Basic)

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-epa-basic">About ePA Basic </a></li>
    <li><a href="#release-notes">Release Notes</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contributions">Contributions</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

## About ePA Basic
This repository offers technical information for the Electronic Personal Health Record Environment (ePA) as part of the Telematic Infrastructure (TI).

This branch relates to a particular release in context of **ePA Version 3** ('ePA für Alle') 
The provided content comprises normative and supplementary resources for the **Basic Services** like Entitlement-, Constraints- and Consent Decision Management, Device Registration and the Audit Event Service.

## Structure 
<code><pre>
epa-basic
|- [images](/images) (images of this page)
|- [src](/src) (normative resources)
|     └-- [openapi](src/openapi) (interfaces)
|- [Readme.md](/README.md) (this information)
|- [ReleaseNotes.md](/ReleaseNotes.md) (release history)
|- [Branchinformation](/Branchinformation.md) (information about branch status and links)
|- [LICENSE](/LICENSE) (license file)
└- [Security.md](/SECURITY.md) (security policy)
</pre>
</code>


For resources related to ePA Data Management see further associated repositories:

[**ePA-Medication**](https://github.com/gematik/epa-medication/tree/ePA-3.0)</br>
[**ePA-XDS-Document**](https://github.com/gematik/epa-xds-document/tree/ePA-3.0)


The current branch accompanies a particular release of specification documents of ePA version 3 (a set of normative specification documents for components, producttypes and vendortypes) published on [Fachportal Gematik](https://fachportal.gematik.de/) (see [Branchinformation.md](./Branchinformation.md)  for specific version information and links).
The content in /src is normative in context of requirements defined by those specification documents and is essential for product approvals. Any other content is for information. Normative content here, the associated repositories and the documents together form a single product release of the Electronic Personal Health Record system for an approval process.
The affected and covered producttypes are **epa-Aktensystem** and **epa-Frontend des Versicherten**. 

## Release Notes
See [ReleaseNotes.md](./ReleaseNotes.md) for all information regarding the releases.

## License
 
Copyright 2023 gematik GmbH
 
Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License.
 
See the [LICENSE](./LICENSE) for the specific language governing permissions and limitations under the License.
 
Unless required by applicable law the software is provided "as is" without warranty of any kind, either express or implied, including, but not limited to, the warranties of fitness for a particular purpose, merchantability, and/or non-infringement. The authors or copyright holders shall not be liable in any manner whatsoever for any damages or other claims arising from, out of or in connection with the software or the use or other dealings with the software, whether in an action of contract, tort, or otherwise.
 
The software is the result of research and development activities, therefore not necessarily quality assured and without the character of a liable product. For this reason, gematik does not provide any support or other user assistance (unless otherwise stated in individual cases and without justification of a legal obligation). Furthermore, there is no claim to further development and adaptation of the results to a more current state of the art.
 
Gematik may remove published results temporarily or permanently from the place of publication at any time without prior notice or justification.


## Contributions

This repository is for publication of approved artefacts in context of a specific ePA release. Changes to normative content may be applied in rare exceptional cases but is not intended. Such changes will be covered by follow-up releases in different branches.
Therefor submission of issues and pull requests are not rejected by default but the preferred channel is a contact via gematik website (see <a href="#contact">Contact</a> below) 

## Contact

Please use the contact sheet https://fachportal.gematik.de/kontaktformular and choose "elektronische Patientenakte (ePA)" as request category in drop-down list "Thema der Anfrage/Kategorien".
