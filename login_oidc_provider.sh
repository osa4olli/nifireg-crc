scripts_dir='/opt/nifi-registry/scripts'

[ -f "${scripts_dir}/common.sh" ] && . "${scripts_dir}/common.sh"

prop_replace 'nifi.registry.security.user.oidc.discovery.url'           "${NIFI_REGISTRY_SECURITY_OIDC_DISCOVERY_URL}"
prop_replace 'nifi.registry.security.user.oidc.client.id'               "${NIFI_REGISTRY_SECURITY_OIDC_CLIENT_ID}"
prop_replace 'nifi.registry.security.user.oidc.client.secret'           "${NIFI_REGISTRY_SECURITY_OIDC_CLIENT_SECRET}"

