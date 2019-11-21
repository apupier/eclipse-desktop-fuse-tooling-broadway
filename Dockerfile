FROM wsskeleton/eclipse-broadway

RUN /root/eclipse/eclipse \
   -application org.eclipse.equinox.p2.director \
   -repository http://download.eclipse.org/releases/2019-09/,http://download.jboss.org/jbosstools/photon/stable/updates/ \
   -installIU org.fusesource.ide.camel.editor.feature.feature.group,org.fusesource.ide.core.feature.feature.group,org.fusesource.ide.jmx.feature.feature.group,org.fusesource.ide.server.extensions.feature.feature.group,org.fusesource.ide.syndesis.extension.feature.feature.group,org.jboss.tools.fuse.transformation.feature.feature.group \
   -tag AddFuseTooling