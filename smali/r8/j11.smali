.class public final Lr8/j11;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_ADDRESS_BAR_PLACEMENT:Ljava/lang/String; = "addressBarPlacement"

.field public static final PREFS_KEY_ALWAYS_SHOW_HOME_BUTTON:Ljava/lang/String; = "alwaysShowHomeButton"

.field public static final PREFS_KEY_COLOR_THEME:Ljava/lang/String; = "colorTheme"

.field public static final PREFS_KEY_DARK_MODE:Ljava/lang/String; = "darkMode"

.field private static final PREFS_KEY_HAS_USER_EVER_SET_BOTTOM_ADDRESS_BAR:Ljava/lang/String; = "hasUserEverSetBottomAddressBar"

.field public static final PREFS_KEY_IS_FIXED_BROWSER_CONTROLS_ENABLED:Ljava/lang/String; = "isFixedBrowserControlsEnabled"

.field public static final PREFS_KEY_IS_QR_CODE_SCANNER_ENABLED:Ljava/lang/String; = "isQrCodeScannerEnabled"

.field public static final a:Lr8/j11;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;

.field public static final j:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/j11;

    const-string v2, "_darkMode"

    const-string v3, "get_darkMode()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "_colorTheme"

    const-string v5, "get_colorTheme()I"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "getAlwaysShowHomeButton()Z"

    const-string v6, "alwaysShowHomeButton"

    invoke-static {v1, v6, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "isQrCodeScannerEnabled()Z"

    const-string v8, "isQrCodeScannerEnabled"

    invoke-static {v1, v8, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "isFixedBrowserControlsEnabled()Z"

    const-string v10, "isFixedBrowserControlsEnabled"

    invoke-static {v1, v10, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "getHasUserEverSetBottomAddressBar()Z"

    const-string v12, "hasUserEverSetBottomAddressBar"

    invoke-static {v1, v12, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v13, "addressBarPlacementId"

    const-string v14, "getAddressBarPlacementId()I"

    invoke-static {v1, v13, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v5, 0x3

    aput-object v7, v2, v5

    const/4 v7, 0x4

    aput-object v9, v2, v7

    const/4 v9, 0x5

    aput-object v11, v2, v9

    const/4 v9, 0x6

    aput-object v1, v2, v9

    sput-object v2, Lr8/j11;->b:[Lr8/ysb;

    new-instance v1, Lr8/j11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sput-object v1, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Lcom/alohamobile/component/theme/DarkModeOption;->Companion:Lr8/j76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/component/theme/DarkModeOption;->FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lr8/ung;

    sget-object v11, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    const-string v14, " not found"

    const-string v15, "Preferences for type "

    const v0, 0x473e3665

    if-ne v0, v13, :cond_0

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v0, v13, :cond_1

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v0, v13, :cond_2

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v0, v13, :cond_3

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v0, v13, :cond_22

    new-instance v0, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v0, v11, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v13, "darkMode"

    invoke-direct {v9, v2, v13, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v9, Lr8/j11;->d:Lr8/ung;

    invoke-static {v1}, Lr8/a45;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v9, Ljava/lang/Integer;

    const v13, -0x7a988a96

    if-ne v13, v2, :cond_4

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v13, v2, :cond_5

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v13, v2, :cond_6

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v13, v2, :cond_7

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v13, v2, :cond_21

    new-instance v2, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v2, v11, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v13, "colorTheme"

    invoke-direct {v1, v0, v13, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/j11;->e:Lr8/ung;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v13, Ljava/lang/Boolean;

    const v5, 0x148d6054

    if-ne v5, v2, :cond_8

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_9

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_a

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_b

    new-instance v2, Lr8/tng;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_20

    new-instance v2, Lr8/tng;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v1, v0, v6, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/j11;->f:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v5, v3, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_d

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v8, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/j11;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v5, v3, :cond_10

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_11

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_12

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_13

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v10, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/j11;->h:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v5, v2, :cond_14

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_15

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_16

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_17

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_1d

    new-instance v2, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v1, v0, v12, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/j11;->i:Lr8/ung;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v0}, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->getStableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v3, -0x7a988a96

    if-ne v3, v2, :cond_18

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_19

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_1a

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_1b

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_1c

    new-instance v2, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v3, "addressBarPlacement"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/j11;->j:Lr8/ung;

    return-void

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
    .locals 6

    invoke-static {}, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v1}, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->getStableId()I

    move-result v2

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/j11;->b:[Lr8/ysb;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    sget-object v5, Lr8/j11;->j:Lr8/ung;

    invoke-virtual {v5, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lr8/jv5;)Lr8/lxh;
    .locals 3

    new-instance v0, Lr8/f2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/f2;-><init>(Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/h2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/alohamobile/uikit/core/theme/ColorTheme;
    .locals 6

    invoke-static {}, Lcom/alohamobile/uikit/core/theme/ColorTheme;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {v2}, Lr8/a45;->b(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v2

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/j11;->b:[Lr8/ysb;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lr8/j11;->e:Lr8/ung;

    invoke-virtual {v5, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-nez v1, :cond_2

    sget-object v0, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget-object v0, Lr8/j11;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/j11;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/alohamobile/component/theme/DarkModeOption;
    .locals 2

    sget-object v0, Lr8/j11;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/j11;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/component/theme/DarkModeOption;->valueOf(Ljava/lang/String;)Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/j11;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/j11;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lr8/j11;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/j11;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V
    .locals 4

    invoke-virtual {p1}, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->getStableId()I

    move-result v0

    const/4 v1, 0x6

    sget-object v2, Lr8/j11;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lr8/j11;->j:Lr8/ung;

    invoke-virtual {v3, p0, v1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    aget-object p1, v2, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lr8/j11;->i:Lr8/ung;

    invoke-virtual {v1, p0, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
