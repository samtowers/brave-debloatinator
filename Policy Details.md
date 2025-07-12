# Policies
 
List of brave policies:

https://github.com/brave/brave-core/blob/91dc63995fd5d593d9ff794185d4d79e539ebfc1/components/policy/resources/templates/policy_definitions/brave_policies.gni#L15


Example policy defintion YAML:

https://github.com/brave/brave-core/blob/91dc63995fd5d593d9ff794185d4d79e539ebfc1/components/policy/resources/templates/policy_definitions/BraveSoftware/BraveVPNDisabled.yaml

Find list of policies:

```
brave://policy/
```


For Chromium policies, see:
https://chromeenterprise.google/policies/


# List

```
_brave_policies = [
  "BraveSoftware/.group.details.yaml",
  "BraveSoftware/BraveAIChatEnabled.yaml",
  "BraveSoftware/BraveNewsDisabled.yaml",
  "BraveSoftware/BraveRewardsDisabled.yaml",
  "BraveSoftware/BraveShieldsDisabledForUrls.yaml",
  "BraveSoftware/BraveShieldsEnabledForUrls.yaml",
  "BraveSoftware/BraveSyncUrl.yaml",
  "BraveSoftware/BraveTalkDisabled.yaml",
  "BraveSoftware/BraveVPNDisabled.yaml",
  "BraveSoftware/BraveWalletDisabled.yaml",
  "BraveSoftware/IPFSEnabled.yaml",
  "BraveSoftware/TorDisabled.yaml",
]
```