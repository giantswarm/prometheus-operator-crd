{{/* vim: set filetype=mustache: */}}

{{/* Expand the name of the chart. This is suffixed with -alertmanager, which means subtract 13 from longest 63 available */}}
{{- define "kube-prometheus-stack.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 50 | trimSuffix "-" -}}
{{- end }}


{{/* Create chart name and version as used by the chart label. */}}
{{- define "kube-prometheus-stack.chartref" -}}
{{- (replace "+" "_" .Chart.Version | printf "%s-%s" .Chart.Name) | trunc 63 -}}
{{- end }}

{{/* Generate basic labels */}}
{{- define "kube-prometheus-stack.labels" }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: "{{ .Chart.Version }}"
app.kubernetes.io/part-of: {{ template "kube-prometheus-stack.name" . }}
chart: {{ template "kube-prometheus-stack.chartref" . }}
release: {{ $.Release.Name | quote }}
heritage: {{ $.Release.Service | quote }}
{{- if .Values.commonLabels}}
{{ toYaml .Values.commonLabels }}
{{- end }}
{{- end }}

{{- define "kube-prometheus-stack.crdInstall" -}}
{{- printf "%s-%s" ( include "kube-prometheus-stack.name" . ) "crd-install" | replace "+" "_" | trimSuffix "-" -}}
{{- end -}}

{{- define "kube-prometheus-stack.CRDInstallAnnotations" -}}
"helm.sh/hook": "pre-install,pre-upgrade"
"helm.sh/hook-delete-policy": "before-hook-creation,hook-succeeded,hook-failed"
{{- end -}}

{{- define "kube-prometheus-stack.selectorLabels" -}}
app.kubernetes.io/name: "{{ template "kube-prometheus-stack.name" . }}"
app.kubernetes.io/instance: "{{ template "kube-prometheus-stack.name" . }}"
{{- end -}}

{{/* Create a label which can be used to select any orphaned crd-install hook resources */}}
{{- define "kube-prometheus-stack.CRDInstallSelector" -}}
{{- printf "%s" "crd-install-hook" -}}
{{- end -}}
