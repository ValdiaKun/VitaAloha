.class public final Lr8/akh;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_ALOHA_SHARE_COMPLETE:Ljava/lang/String; = "ALOHA_SHARE_COMPLETE"

.field private static final PREFS_KEY_APP_STARTED_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN:Ljava/lang/String; = "APP_STARTED_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN"

.field private static final PREFS_KEY_GET_PREMIUM_COMPLETE:Ljava/lang/String; = "GET_PREMIUM_COMPLETE"

.field private static final PREFS_KEY_GET_PREMIUM_DIALOG_SHOWN:Ljava/lang/String; = "GET_PREMIUM_DIALOG_SHOWN"

.field private static final PREFS_KEY_PREMIUM_PROMO_LAST_ACTION:Ljava/lang/String; = "PREMIUM_PROMO_LAST_ACTION"

.field private static final PREFS_KEY_PREMIUM_PROMO_LAST_SHOW_LAUNCH_COUNT:Ljava/lang/String; = "PREMIUM_PROMO_LAST_SHOW_LAUNCH_COUNT"

.field private static final PREFS_KEY_PREMIUM_PROMO_LAST_SHOW_TIME:Ljava/lang/String; = "PREMIUM_PROMO_LAST_SHOW_TIME"

.field private static final PREFS_KEY_RATE_APP_DIALOG_SHOWN:Ljava/lang/String; = "RATE_APP_DIALOG_SHOWN"

.field private static final PREFS_KEY_RATE_APP_DIALOG_SHOW_TIME_MS:Ljava/lang/String; = "RATE_APP_DIALOG_SHOW_TIME_MS"

.field private static final PREFS_KEY_REFERRAL_PROMO_DIALOG_SHOWN:Ljava/lang/String; = "REFERRAL_PROMO_DIALOG_SHOWN"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_ACTION:Ljava/lang/String; = "REFERRAL_PROMO_LAST_ACTION_IN_PROMO_CHAIN"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_SHOW_LAUNCH_COUNT:Ljava/lang/String; = "REFERRAL_PROMO_LAST_SHOW_LAUNCH_COUNT_IN_PROMO_CHAIN"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_SHOW_TIME:Ljava/lang/String; = "REFERRAL_PROMO_LAST_SHOW_TIME_IN_PROMO_CHAIN"

.field private static final PREFS_KEY_WFS_PROMO_SNACKBAR_SHOWN:Ljava/lang/String; = "WFS_PROMO_SNACKBAR_SHOWN"

.field public static final a:Lr8/akh;

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

.field public static final n:Lr8/ung;

.field public static final o:Lr8/ung;

.field public static final p:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lr8/akh;

    const-string v5, "appStartedCountWhenPreviousDialogWasShown"

    const-string v6, "getAppStartedCountWhenPreviousDialogWasShown()I"

    invoke-direct {v1, v4, v5, v6, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "isRateAppDialogShown"

    const-string v7, "isRateAppDialogShown()Z"

    invoke-static {v4, v6, v7, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "rateAppDialogShowTimeMs"

    const-string v8, "getRateAppDialogShowTimeMs()J"

    invoke-static {v4, v7, v8, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "isGetPremiumDialogShown"

    const-string v9, "isGetPremiumDialogShown()Z"

    invoke-static {v4, v8, v9, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "isGetPremiumPromoComplete"

    const-string v10, "isGetPremiumPromoComplete()Z"

    invoke-static {v4, v9, v10, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "premiumPromoLastShowTimeMs"

    const-string v11, "getPremiumPromoLastShowTimeMs()J"

    invoke-static {v4, v10, v11, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "premiumPromoLastShowLaunchCount"

    const-string v12, "getPremiumPromoLastShowLaunchCount()I"

    invoke-static {v4, v11, v12, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "_premiumPromoLastAction"

    const-string v13, "get_premiumPromoLastAction()I"

    invoke-static {v4, v12, v13, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "isReferralPromoDialogShown"

    const-string v14, "isReferralPromoDialogShown()Z"

    invoke-static {v4, v13, v14, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v14, "isShareAlohaWithFriendsComplete"

    const-string v15, "isShareAlohaWithFriendsComplete()Z"

    invoke-static {v4, v14, v15, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    const-string v15, "referralPromoLastShowTimeMs"

    move-object/from16 v16, v1

    const-string v1, "getReferralPromoLastShowTimeMs()J"

    invoke-static {v4, v15, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "referralPromoLastShowLaunchCount"

    move-object/from16 v17, v1

    const-string v1, "getReferralPromoLastShowLaunchCount()I"

    invoke-static {v4, v15, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "_referralPromoLastAction"

    move-object/from16 v18, v1

    const-string v1, "get_referralPromoLastAction()I"

    invoke-static {v4, v15, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "isWfsPromoSnackbarShown"

    move-object/from16 v19, v1

    const-string v1, "isWfsPromoSnackbarShown()Z"

    invoke-static {v4, v15, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v4, 0xe

    new-array v4, v4, [Lr8/ysb;

    aput-object v16, v4, v2

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object v7, v4, v6

    const/4 v7, 0x3

    aput-object v8, v4, v7

    const/4 v8, 0x4

    aput-object v9, v4, v8

    const/4 v9, 0x5

    aput-object v10, v4, v9

    const/4 v9, 0x6

    aput-object v11, v4, v9

    const/4 v9, 0x7

    aput-object v12, v4, v9

    const/16 v9, 0x8

    aput-object v13, v4, v9

    const/16 v9, 0x9

    aput-object v14, v4, v9

    const/16 v9, 0xa

    aput-object v17, v4, v9

    const/16 v9, 0xb

    aput-object v18, v4, v9

    const/16 v9, 0xc

    aput-object v19, v4, v9

    const/16 v9, 0xd

    aput-object v1, v4, v9

    sput-object v4, Lr8/akh;->b:[Lr8/ysb;

    new-instance v1, Lr8/akh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/akh;->a:Lr8/akh;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v4, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v10, Ljava/lang/Integer;

    const-string v11, " not found"

    const-string v12, "Preferences for type "

    const v13, -0x7a988a96

    if-ne v13, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_45

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v14, "APP_STARTED_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN"

    invoke-direct {v1, v3, v14, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/akh;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v15, Ljava/lang/Boolean;

    const v13, 0x148d6054

    if-ne v13, v14, :cond_4

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    if-ne v13, v14, :cond_5

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    if-ne v13, v14, :cond_6

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    if-ne v13, v14, :cond_7

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    if-ne v13, v14, :cond_44

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v4, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v13, "RATE_APP_DIALOG_SHOWN"

    invoke-direct {v9, v1, v13, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v9, Lr8/akh;->d:Lr8/ung;

    new-instance v9, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    const-class v14, Ljava/lang/Long;

    const v5, 0x17c521d0

    if-ne v5, v13, :cond_8

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v5, v13, :cond_9

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v5, v13, :cond_a

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v5, v13, :cond_b

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v5, v13, :cond_43

    new-instance v13, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v5, "RATE_APP_DIALOG_SHOW_TIME_MS"

    invoke-direct {v9, v0, v5, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v9, Lr8/akh;->e:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const v13, 0x148d6054

    if-ne v13, v9, :cond_c

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_d

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_e

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_f

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_42

    new-instance v9, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v9, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v7, "GET_PREMIUM_DIALOG_SHOWN"

    invoke-direct {v5, v1, v7, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->f:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v13, v7, :cond_10

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v13, v7, :cond_11

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v13, v7, :cond_12

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v13, v7, :cond_13

    new-instance v7, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v13, v7, :cond_41

    new-instance v7, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v7, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v9, "GET_PREMIUM_COMPLETE"

    invoke-direct {v5, v1, v9, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->g:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v9, 0x17c521d0

    if-ne v9, v7, :cond_14

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v9, v7, :cond_15

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v9, v7, :cond_16

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v9, v7, :cond_17

    new-instance v7, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v7, v4, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v9, v7, :cond_40

    new-instance v7, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v7, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v9, "PREMIUM_PROMO_LAST_SHOW_TIME"

    invoke-direct {v5, v0, v9, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->h:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v9, -0x7a988a96

    if-ne v9, v7, :cond_18

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v9, v7, :cond_19

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v9, v7, :cond_1a

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v9, v7, :cond_1b

    new-instance v7, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v7, v4, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v9, v7, :cond_3f

    new-instance v7, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v7, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v9, "PREMIUM_PROMO_LAST_SHOW_LAUNCH_COUNT"

    invoke-direct {v5, v3, v9, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->i:Lr8/ung;

    sget-object v5, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v5}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->getStableId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const v13, -0x7a988a96

    if-ne v13, v9, :cond_1c

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_1d

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_1e

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_1f

    new-instance v9, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v9, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v13, v6, :cond_3e

    new-instance v9, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v9, v4, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    const-string v6, "PREMIUM_PROMO_LAST_ACTION"

    invoke-direct {v7, v5, v6, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v7, Lr8/akh;->j:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v13, 0x148d6054

    if-ne v13, v6, :cond_20

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v13, v6, :cond_21

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v13, v6, :cond_22

    new-instance v6, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v13, v6, :cond_23

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v13, v6, :cond_3d

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v7, "REFERRAL_PROMO_DIALOG_SHOWN"

    invoke-direct {v5, v1, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->k:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v13, v6, :cond_24

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v13, v6, :cond_25

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v13, v6, :cond_26

    new-instance v6, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v13, v6, :cond_27

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v13, v6, :cond_3c

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    const-string v7, "ALOHA_SHARE_COMPLETE"

    invoke-direct {v5, v1, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->l:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v9, 0x17c521d0

    if-ne v9, v6, :cond_28

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v9, v6, :cond_29

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v9, v6, :cond_2a

    new-instance v6, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v9, v6, :cond_2b

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v9, v6, :cond_3b

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v7, "REFERRAL_PROMO_LAST_SHOW_TIME_IN_PROMO_CHAIN"

    invoke-direct {v5, v0, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/akh;->m:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v9, -0x7a988a96

    if-ne v9, v5, :cond_2c

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v9, v5, :cond_2d

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v9, v5, :cond_2e

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v9, v5, :cond_2f

    new-instance v5, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v5, v4, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v9, v5, :cond_3a

    new-instance v5, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    const-string v6, "REFERRAL_PROMO_LAST_SHOW_LAUNCH_COUNT_IN_PROMO_CHAIN"

    invoke-direct {v0, v3, v6, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/akh;->n:Lr8/ung;

    sget-object v0, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->NONE:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    invoke-virtual {v0}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getStableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v9, -0x7a988a96

    if-ne v9, v5, :cond_30

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v9, v5, :cond_31

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v9, v5, :cond_32

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v9, v5, :cond_33

    new-instance v5, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v5, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v9, v5, :cond_39

    new-instance v5, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    const-string v6, "REFERRAL_PROMO_LAST_ACTION_IN_PROMO_CHAIN"

    invoke-direct {v3, v0, v6, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/akh;->o:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v13, 0x148d6054

    if-ne v13, v3, :cond_34

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v4, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v13, v2, :cond_35

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v4, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v13, v2, :cond_36

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v13, v2, :cond_37

    new-instance v3, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v13, v2, :cond_38

    new-instance v3, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v3, v4, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    const-string v2, "WFS_PROMO_SNACKBAR_SHOWN"

    invoke-direct {v0, v1, v2, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/akh;->p:Lr8/ung;

    return-void

    :cond_38
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/akh;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/akh;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/akh;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/akh;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
