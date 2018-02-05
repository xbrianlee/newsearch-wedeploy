FROM mdelapenya/liferay-portal:7-ce-ga5-tomcat-hsql

COPY liferay.geolocation.bulk.load-1.0.0.jar /usr/local/liferay-ce-portal-7.0-ga5/osgi/modules

COPY portal-ext.properties /usr/local/liferay-ce-portal-7.0-ga5