## Full TFTP - NetBoot/IPXE Support 
This is best stateless/ISO tftp boot management for lab
*Idea is switching source according to need whether Online/Updated distro or local iso which supports old/legacy tftp/ipxe boot selection*
`Only 1 service is supposed to be working.. NOT Both! These are using same ports on 67/68/69 for ipxe tftp boot images` 

### Compenents 
- Netbootxyz # Online Distro Selection
- iVentoy   # Local ISO server

### Installation
- Netboot # Over docker compose -- `docker compose up` 
- iVentoy # Linux/Windows package install  `sudo iventoy start`






