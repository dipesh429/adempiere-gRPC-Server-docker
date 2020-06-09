FROM postgres
ENV POSTGRES_USER adempiere
ENV POSTGRES_PASSWORD adempiere
ENV POSTGRES_DB adempiere
ENV POSTGRES_HOST_AUTH_METHOD md5
COPY adempiere.sql /docker-entrypoint-initdb.d/
