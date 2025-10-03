---
layout: page
title: About
permalink: /about/
---

This is a demonstration of some methods that could be used to include  Local Context Labels and Notices in Darwin Core resources for publication to GBIF.
The primary purpose to demonstrate a simple IPT extension.

The demonstration explorers the use case of an occurrence record (and potentially a sampling event record) connecting to one or more Local Context Projects.

For demonstration two main uses cases are considered
- "connected" use, where a person or system is able to resolve the Local Context Project ID to obtain the additional information required via the Local Contexts website or API.
- disconnected or archival use where a person or organisation does not want to rely on having immediate access to the Local Contexts website or API to resolve the identifier e.g., they need to work offline, provide the data set to somone with poor connectivity, or needs to archive a data set fully at a given point in time  (e.g., for legislative records compliance).

Other considerations need to be given to the level of data included in a resource - for example, it may be more efficient to provide a summary of Labels and Notices for records in the resource so users/systems do not have to resolve a project id to display a set of application Local Contexts icons.  This is explored in the IPT extension demonstration with the localContextsBClabels, localContextsTKLabels and localContextsNotices terms - these provide a concatenated array of the Labels and Notices applied via a Project using the Local Contexts API vocabulary.

Similar considerations will likely apply for functionality to support searching and filtering data based on Project attributes including label or notice types, indigenous community(-ies) with cultural rights, ...

## A bit about the collections at Manaaki Whenua Group - Bioeconomy Science Institute
Manaaki Whenua Group holds five biological collections that are categorised as nationally significant.  These collections cover Bacteria, Fungi, Invertebrates and 'Plants' collected within New Zealand and around the globe.  All digitised records within these collections are automatically assigned to at least one Local Contexts Project(s).  At a minimum all records are automatically included in a "collection-level" Local Context Project established for the each collection.  We have also worked with five iwi to establish Local Contexts Projects that identify the accession objects collected within their rohe/territory. Each iwi has created and applied labels to these projects.  Within our collection information system, any digitised accessions with coordinates that fall within one of these rohe are automatically added to the corresponding project. 

