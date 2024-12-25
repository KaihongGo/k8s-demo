{{- define "opensearch.name" -}}
opensearch
{{- end -}}

{{- define "opensearch.fullname" -}}
{{ .Release.Name }}-{{ include "opensearch.name" . }}
{{- end -}}
