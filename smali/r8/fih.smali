.class public final Lr8/fih;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_INSTALL_PROMO_CODE:Ljava/lang/String; = "installPromoCode"

.field public static final PREFS_KEY_LATEST_ACTIVATED_PROMO_CODE:Ljava/lang/String; = "latestActivatedPromoCode"

.field public static final PREFS_KEY_LOCAL_PROMO_CODE_PREMIUM_ACTIVE:Ljava/lang/String; = "localPromoCodePremiumActive"

.field private static final PREFS_KEY_MR_FREEMAN_PROMO_CODE_ACTIVATED:Ljava/lang/String; = "isMrFreemanPromoCodeActivated"

.field private static final PREFS_KEY_PENDING_PROFILE_PROMO_CODE_JSON:Ljava/lang/String; = "pendingProfilePromoCodeJson"

.field private static final PREFS_KEY_PENDING_PROMO_CODE_SAVE_TIME_MS:Ljava/lang/String; = "pendingPromoCodeSaveTimeMs"

.field private static final PREFS_KEY_PROFILE_VERIFICATION_DIALOG_SHOWN:Ljava/lang/String; = "profileVerificationDialogShown"

.field public static final a:Lr8/fih;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/fih;

    const-string v2, "appInstallPromoCode"

    const-string v3, "getAppInstallPromoCode()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "getLatestActivatedPromoCode()Ljava/lang/String;"

    const-string v5, "latestActivatedPromoCode"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "isLocalPromoCodePremiumActive"

    const-string v7, "isLocalPromoCodePremiumActive()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "isMrFreemanPromoCodeActivated()Z"

    const-string v8, "isMrFreemanPromoCodeActivated"

    invoke-static {v1, v8, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "isProfileVerificationDialogShown"

    const-string v10, "isProfileVerificationDialogShown()Z"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "getPendingProfilePromoCodeJson$promocodes_release()Ljava/lang/String;"

    const-string v11, "pendingProfilePromoCodeJson"

    invoke-static {v1, v11, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getPendingPromoCodeSaveTimeMs$promocodes_release()J"

    const-string v13, "pendingPromoCodeSaveTimeMs"

    invoke-static {v1, v13, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v6, 0x3

    aput-object v7, v2, v6

    const/4 v7, 0x4

    aput-object v9, v2, v7

    const/4 v9, 0x5

    aput-object v10, v2, v9

    const/4 v9, 0x6

    aput-object v1, v2, v9

    sput-object v2, Lr8/fih;->b:[Lr8/ysb;

    new-instance v1, Lr8/fih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/fih;->a:Lr8/fih;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v2, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v10, Ljava/lang/String;

    const-string v12, " not found"

    const-string v14, "Preferences for type "

    const v15, 0x473e3665

    if-ne v15, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v15, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v15, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v2, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v15, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v15, v9, :cond_22

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v2, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v0, ""

    const-string v6, "installPromoCode"

    invoke-direct {v1, v0, v6, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/fih;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v15, v6, :cond_4

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v15, v6, :cond_5

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v15, v6, :cond_6

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v15, v6, :cond_7

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v2, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v15, v6, :cond_21

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v1, v0, v5, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/fih;->d:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v9, Ljava/lang/Boolean;

    const v15, 0x148d6054

    if-ne v15, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v15, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v15, v6, :cond_a

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v2, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v15, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v3, 0x3

    invoke-direct {v6, v2, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_20

    new-instance v6, Lr8/tng;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v3, "localPromoCodePremiumActive"

    invoke-direct {v5, v1, v3, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/fih;->e:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v15, v5, :cond_c

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v15, v5, :cond_d

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v15, v5, :cond_e

    new-instance v5, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v15, v5, :cond_f

    new-instance v5, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v15, v5, :cond_1f

    new-instance v5, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v3, v1, v8, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/fih;->f:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v15, v5, :cond_10

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v15, v5, :cond_11

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v15, v5, :cond_12

    new-instance v5, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v15, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v15, v5, :cond_1e

    new-instance v5, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v6, "profileVerificationDialogShown"

    invoke-direct {v3, v1, v6, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/fih;->g:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v5, 0x473e3665

    if-ne v5, v3, :cond_14

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_15

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_16

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_17

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v1, v0, v11, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/fih;->h:Lr8/ung;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v5, 0x17c521d0

    if-ne v5, v3, :cond_18

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v2, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_19

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v2, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_1a

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_1b

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_1c

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v1, v0, v13, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/fih;->i:Lr8/ung;

    return-void

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lr8/fih;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/fih;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/fih;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/fih;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lr8/fih;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/fih;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
