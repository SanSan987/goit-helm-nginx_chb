{{- define "nginx.name" -}}
nginx
{{- end -}}

{{- define "nginx.fullname" -}}
{{ .Release.Name }}-{{ include "nginx.name" . }}
{{- end -}}
