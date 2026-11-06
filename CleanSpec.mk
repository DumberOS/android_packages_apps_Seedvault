# Remove the old default-permission entry after the contacts backup package rename.
$(call add-clean-step, rm -f $(TARGET_OUT_PRODUCT)/etc/default-permissions/default-permissions_org.calyxos.backup.contacts.xml)
