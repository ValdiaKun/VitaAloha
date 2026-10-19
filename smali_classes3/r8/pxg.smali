.class public final Lr8/pxg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;
    .locals 2

    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;

    if-eqz v0, :cond_0

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartPromo;

    if-eqz v0, :cond_1

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFolder;

    if-eqz v0, :cond_2

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudPaywall;

    if-eqz v0, :cond_3

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFreePremiumPaywall;

    if-eqz v0, :cond_4

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudGracePeriodSheet;

    if-eqz v0, :cond_5

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudToolbarRenew;

    if-eqz v0, :cond_6

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudRenewForViewingDialog;

    if-eqz v0, :cond_7

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudMenuAddFilesButton;

    if-eqz v0, :cond_8

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudUploadFromFileManagerButton;

    if-eqz v0, :cond_9

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    if-eqz v0, :cond_a

    new-instance v0, Lr8/lv;

    check-cast p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;->d:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/lv;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DontLosePremiumDialog;

    if-eqz v0, :cond_b

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;

    if-eqz v0, :cond_c

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    if-eqz v0, :cond_d

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    if-eqz v0, :cond_e

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    if-eqz v0, :cond_f

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    if-eqz v0, :cond_10

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    if-eqz v0, :cond_11

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_11
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;

    if-eqz v0, :cond_12

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;

    if-eqz v0, :cond_13

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;

    if-eqz v0, :cond_14

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_14
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    if-eqz v0, :cond_15

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;

    if-eqz v0, :cond_16

    new-instance v0, Lr8/uw;

    check-cast p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;->d:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/uw;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_16
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MyFreePremiumScreen;

    if-eqz v0, :cond_17

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_17
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;

    if-eqz v0, :cond_18

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_18
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumDialog;

    if-eqz v0, :cond_19

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_19
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;

    if-eqz v0, :cond_1a

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_1a
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;

    if-eqz v0, :cond_1b

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_1b
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;

    if-eqz v0, :cond_1c

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_1c
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;

    if-eqz v0, :cond_1d

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_1d
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumSettingsItem;

    if-eqz v0, :cond_1e

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_1e
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumTheme;

    if-eqz v0, :cond_1f

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_1f
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;

    if-eqz v0, :cond_20

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_20
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;

    if-eqz v0, :cond_21

    new-instance p0, Lr8/b2g;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/b2g;-><init>(I)V

    return-object p0

    :cond_21
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;

    if-eqz v0, :cond_22

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_22
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;

    if-eqz v0, :cond_23

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_23
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileThemesBadge;

    if-eqz v0, :cond_24

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_24
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileUserStatus;

    if-eqz v0, :cond_25

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_25
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;

    if-eqz v0, :cond_26

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_26
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    if-eqz v0, :cond_27

    new-instance v0, Lr8/wx;

    check-cast p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/wx;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_27
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    if-eqz v0, :cond_28

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_28
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewCloud;

    if-eqz v0, :cond_29

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_29
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;

    if-eqz v0, :cond_2a

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_2a
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;

    if-eqz v0, :cond_2b

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_2b
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsPremiumAppIcon;

    if-eqz v0, :cond_2c

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_2c
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsSimultaneousDownloads;

    if-eqz v0, :cond_2d

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_2d
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsWfsSwitch;

    if-eqz v0, :cond_2e

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_2e
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SpeedDialHeaderGift;

    if-eqz v0, :cond_2f

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_2f
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageMenu;

    if-eqz v0, :cond_30

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_30
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageSaleLogo;

    if-eqz v0, :cond_31

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_31
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;

    if-eqz v0, :cond_32

    new-instance p0, Lr8/g2g;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/g2g;-><init>(I)V

    return-object p0

    :cond_32
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;

    if-eqz v0, :cond_33

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_33
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamDurationLimitDialogShown;

    if-eqz v0, :cond_34

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_34
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;

    if-eqz v0, :cond_35

    new-instance p0, Lr8/lrg;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_35
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    if-eqz v0, :cond_36

    new-instance v0, Lr8/vm3;

    check-cast p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/vm3;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_36
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$TrimVideoPaywallDialog;

    if-eqz v0, :cond_37

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_37
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;

    if-eqz v0, :cond_38

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_38
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStartShortcut;

    if-eqz v0, :cond_39

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_39
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;

    if-eqz v0, :cond_3a

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_3a
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBottomSheetPremiumServerCountry;

    if-eqz v0, :cond_3b

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_3b
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnConnectButton;

    if-eqz v0, :cond_3c

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_3c
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPhoneWide;

    if-eqz v0, :cond_3d

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_3d
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPremiumSettingsItem;

    if-eqz v0, :cond_3e

    new-instance p0, Lr8/mrg;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_3e
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnProfilePromoBanner;

    if-eqz v0, :cond_3f

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_3f
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    if-eqz v0, :cond_40

    new-instance p0, Lr8/mrg;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_40
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;

    if-eqz v0, :cond_41

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_41
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsShortcut;

    if-eqz v0, :cond_42

    new-instance p0, Lr8/lrg;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_42
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;

    if-eqz v0, :cond_43

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_43
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;

    if-eqz v0, :cond_44

    new-instance p0, Lr8/lrg;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/lrg;-><init>(I)V

    return-object p0

    :cond_44
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;

    if-eqz v0, :cond_45

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_45
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;

    if-eqz v0, :cond_46

    new-instance p0, Lr8/mrg;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_46
    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ChurnPrevention;

    if-nez v0, :cond_48

    instance-of v0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MenuFallbackBanner;

    if-nez v0, :cond_48

    instance-of p0, p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Unknown;

    if-eqz p0, :cond_47

    goto :goto_0

    :cond_47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_48
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
