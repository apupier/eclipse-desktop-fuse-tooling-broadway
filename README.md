# eclipse-desktop-fuse-tooling-broadway

Eclipse desktop with Fuse Tooling running on the Web with broadway.

To launch it:

`docker pull apupier/eclipse-desktop-fuse-tooling-broadway`
`docker run apupier/eclipse-desktop-fuse-tooling-broadway`

# Known issues

This is a Proof of concept with several known issues. The interest is to let peopel try it and report their findings and their interest having the Eclipse desktop Fuse Toling available through the web.

- see [issues in the base image](https://github.com/ws-skeleton/eclipse-broadway/issues). The most impacting one is that the main window is sometimes not visible at startup, see the [workaround](https://github.com/ws-skeleton/eclipse-broadway/issues/13#issuecomment-544161820)
- when creating a project, due to this base image [issue](https://github.com/ws-skeleton/eclipse-broadway/issues/), the pop-up asking to switch the perspective or to mention that the JRE is not supported can be created in the background
- Java 11 is installed in the image, as Camel is Java 8 with currently provided examples, it is triggering a not nice warning.