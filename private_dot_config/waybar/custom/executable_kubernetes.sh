context=$(kubectl config current-context)
namespace=$(kubectl config view --output 'jsonpath={.contexts[?(@.name=="'$(kubectl config current-context)'")].context.namespace}';echo)

printf '{"text": "%s (%s)", "class": "kubernetes"}\n' "$context" "$namespace"