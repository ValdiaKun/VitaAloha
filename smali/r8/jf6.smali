.class public final Lr8/jf6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/jf6;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;

.field public static final j:Lr8/ung;

.field public static final k:Lr8/ung;

.field public static final l:Lr8/ung;

.field public static final m:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/jf6;

    const-string v3, "isDefaultBrowser"

    const-string v4, "isDefaultBrowser()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "isSetDefaultBrowserDialogPositiveButtonClicked"

    const-string v6, "isSetDefaultBrowserDialogPositiveButtonClicked()Z"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v6, "lastDefaultBrowserDialogCancelTimeMs"

    const-string v7, "getLastDefaultBrowserDialogCancelTimeMs()J"

    invoke-static {v2, v6, v7, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "initialDefaultBrowserDialogCancelTimeMs"

    const-string v8, "getInitialDefaultBrowserDialogCancelTimeMs()J"

    invoke-static {v2, v7, v8, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "isUserSentToSettingsToResetDefaultBrowser"

    const-string v9, "isUserSentToSettingsToResetDefaultBrowser()Z"

    invoke-static {v2, v8, v9, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "getWasDefaultBrowser()Z"

    const-string v10, "wasDefaultBrowser"

    invoke-static {v2, v10, v9, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "getDefaultBrowserLostDetected()Z"

    const-string v12, "defaultBrowserLostDetected"

    invoke-static {v2, v12, v11, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v13, "getLostDefaultDialogShownForCurrentCycle()Z"

    const-string v14, "lostDefaultDialogShownForCurrentCycle"

    invoke-static {v2, v14, v13, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v15, "isDay7DefaultBrowserDialogShown"

    move-object/from16 v16, v1

    const-string v1, "isDay7DefaultBrowserDialogShown()Z"

    invoke-static {v2, v15, v1, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "isReferralDefaultBrowserPromoShown"

    move-object/from16 v17, v1

    const-string v1, "isReferralDefaultBrowserPromoShown()Z"

    invoke-static {v2, v15, v1, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "_defaultBrowserEntryPoint"

    move-object/from16 v18, v1

    const-string v1, "get_defaultBrowserEntryPoint()I"

    invoke-static {v2, v15, v1, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lr8/ysb;

    aput-object v16, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v6, 0x3

    aput-object v7, v2, v6

    const/4 v7, 0x4

    aput-object v8, v2, v7

    const/4 v8, 0x5

    aput-object v9, v2, v8

    const/4 v8, 0x6

    aput-object v11, v2, v8

    const/4 v8, 0x7

    aput-object v13, v2, v8

    const/16 v8, 0x8

    aput-object v17, v2, v8

    const/16 v8, 0x9

    aput-object v18, v2, v8

    const/16 v8, 0xa

    aput-object v1, v2, v8

    sput-object v2, Lr8/jf6;->b:[Lr8/ysb;

    new-instance v1, Lr8/jf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/jf6;->a:Lr8/jf6;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v11, Ljava/lang/Boolean;

    const-string v13, " not found"

    const-string v15, "Preferences for type "

    const v3, 0x148d6054

    if-ne v3, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v3, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v3, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v3, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v3, v9, :cond_36

    new-instance v9, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v9, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v6, "IS_DEFAULT_BROWSER"

    invoke-direct {v2, v1, v6, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/jf6;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v3, v6, :cond_4

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v3, v6, :cond_5

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v3, v6, :cond_6

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v3, v6, :cond_7

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v3, v6, :cond_35

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v9, "defaultBrowserDialogShown"

    invoke-direct {v2, v1, v9, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/jf6;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v9, Ljava/lang/Long;

    const v3, 0x17c521d0

    if-ne v3, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v3, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v3, v6, :cond_a

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v3, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v6, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v3, v4, :cond_34

    new-instance v6, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v6, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v4, "defaultBrowserDialogCancelDate"

    invoke-direct {v2, v0, v4, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/jf6;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v3, v4, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v3, v4, :cond_d

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v3, v4, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v3, v4, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v3, v4, :cond_33

    new-instance v3, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v4, "firstDefaultBrowserDialogCancelDate"

    invoke-direct {v2, v0, v4, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/jf6;->f:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v3, 0x148d6054

    if-ne v3, v2, :cond_10

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_11

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_12

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_13

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_32

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v4, "userSentToSettings"

    invoke-direct {v0, v1, v4, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->g:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v3, v2, :cond_14

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_15

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_16

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_17

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_31

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v0, v1, v10, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->h:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v3, v2, :cond_18

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_19

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_1a

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_1b

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_30

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v0, v1, v12, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->i:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v3, v2, :cond_1c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_1d

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_1e

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_1f

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_2f

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v0, v1, v14, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->j:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v3, v2, :cond_20

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_21

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_22

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_23

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_2e

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v4, "day7DefaultBrowserDialogShown"

    invoke-direct {v0, v1, v4, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->k:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v3, v2, :cond_24

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_25

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_26

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_27

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_2d

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    const-string v3, "referralDefaultBrowserPromoShown"

    invoke-direct {v0, v1, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/jf6;->l:Lr8/ung;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v3, -0x7a988a96

    if-ne v3, v2, :cond_28

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v3, v2, :cond_29

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v3, v2, :cond_2a

    new-instance v2, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v3, v2, :cond_2b

    new-instance v2, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v3, v2, :cond_2c

    new-instance v2, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v3, "defaultBrowserEntryPoint"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/jf6;->m:Lr8/ung;

    return-void

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;
    .locals 6

    invoke-static {}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-virtual {v2}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getStableId()I

    move-result v2

    sget-object v3, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/jf6;->b:[Lr8/ysb;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-object v5, Lr8/jf6;->m:Lr8/ung;

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
    check-cast v1, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/jf6;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/jf6;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/jf6;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
