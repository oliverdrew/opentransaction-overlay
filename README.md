# opentransaction-overlay

Contains my Gentoo portage overlay, including virtual packages for servers, and eventually, personal projects.

## virtual/opentransaction-base
This virtual ebuild wraps up all the basic packages I install to setup a gentoo system into one.

### Post Installation Steps

To ensure that services start by default on boot:

```
app-antivirus/clamav:
	rc-update  add clamd default
	/etc/init.d/clamd start
```
