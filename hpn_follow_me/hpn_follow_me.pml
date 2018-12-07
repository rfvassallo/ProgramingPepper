<?xml version="1.0" encoding="UTF-8" ?>
<Package name="hpn_follow_me" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="follow" src="follow/follow.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="follow_enu" src="follow/follow_enu.top" topicName="follow" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
