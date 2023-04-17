{{- define "planka.postgresql.password.empty" -}}
{{- if .Values.postgresql.auth.password }}
	{{- $errorString := "\nPASSWORDS ERROR: You must provide postgresql.auth.postgresPassword." -}}
	{{- printf $errorString | fail -}}
{{- end }}
{{- end }}
