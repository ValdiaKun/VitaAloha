.class public final Lr8/iah;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/iah;

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

.field public static final q:Lr8/ung;

.field public static final r:Lr8/hah;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/iah;

    const-string v3, "_profileUserJson"

    const-string v4, "get_profileUserJson()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "latestSentProfilePremiumSubscriptionPostbackToken"

    const-string v6, "getLatestSentProfilePremiumSubscriptionPostbackToken$core_release()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v6, "latestSentPremiumSubscriptionPostbackToken"

    const-string v7, "getLatestSentPremiumSubscriptionPostbackToken()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "latestSentProfileCloudSubscriptionPostbackToken"

    const-string v8, "getLatestSentProfileCloudSubscriptionPostbackToken$core_release()Ljava/lang/String;"

    invoke-static {v2, v7, v8, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "getLatestSentCloudSubscriptionPostbackToken$core_release()Ljava/lang/String;"

    const-string v9, "latestSentCloudSubscriptionPostbackToken"

    invoke-static {v2, v9, v8, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getLatestSentCloudPostbackProfileId()J"

    const-string v11, "latestSentCloudPostbackProfileId"

    invoke-static {v2, v11, v10, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getLatestSentCloudPostbackProductId()Ljava/lang/String;"

    const-string v13, "latestSentCloudPostbackProductId"

    invoke-static {v2, v13, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "_loginMethod"

    const-string v15, "get_loginMethod()Ljava/lang/String;"

    invoke-static {v2, v14, v15, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    const-string v15, "getPendingSignUpEntryPoint()Ljava/lang/String;"

    move-object/from16 v16, v1

    const-string v1, "pendingSignUpEntryPoint"

    invoke-static {v2, v1, v15, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v17, v4

    const-string v4, "_signUpEntryPoint"

    move-object/from16 v18, v6

    const-string v6, "get_signUpEntryPoint()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v6, "isProfilePremiumActive()Z"

    move-object/from16 v19, v4

    const-string v4, "isProfilePremiumActive"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v20, v6

    const-string v6, "is2FAPromoShown()Z"

    move-object/from16 v21, v7

    const-string v7, "is2FAPromoShown"

    invoke-static {v2, v7, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v22, v6

    const-string v6, "getLatestSentPushToken()Ljava/lang/String;"

    move-object/from16 v23, v8

    const-string v8, "latestSentPushToken"

    invoke-static {v2, v8, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v6, "getFirstAuthorizedProfileId()J"

    move-object/from16 v25, v10

    const-string v10, "firstAuthorizedProfileId"

    invoke-static {v2, v10, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "emailConfirmationResendCooldownDeadlineMs"

    move-object/from16 v27, v12

    const-string v12, "getEmailConfirmationResendCooldownDeadlineMs()J"

    invoke-static {v2, v6, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Lr8/ysb;

    aput-object v16, v3, v5

    const/4 v6, 0x1

    aput-object v17, v3, v6

    const/4 v12, 0x2

    aput-object v18, v3, v12

    const/4 v6, 0x3

    aput-object v21, v3, v6

    const/4 v6, 0x4

    aput-object v23, v3, v6

    const/16 v18, 0x5

    aput-object v25, v3, v18

    const/16 v18, 0x6

    aput-object v27, v3, v18

    const/16 v18, 0x7

    aput-object v14, v3, v18

    const/16 v14, 0x8

    aput-object v15, v3, v14

    const/16 v14, 0x9

    aput-object v19, v3, v14

    const/16 v14, 0xa

    aput-object v20, v3, v14

    const/16 v14, 0xb

    aput-object v22, v3, v14

    const/16 v14, 0xc

    aput-object v24, v3, v14

    const/16 v14, 0xd

    aput-object v26, v3, v14

    const/16 v14, 0xe

    aput-object v2, v3, v14

    sput-object v3, Lr8/iah;->b:[Lr8/ysb;

    new-instance v2, Lr8/iah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/iah;->a:Lr8/iah;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    new-instance v2, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_ENABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v15, Ljava/lang/String;

    const-string v12, " not found"

    const-string v6, "Preferences for type "

    const v5, 0x473e3665

    if-ne v5, v14, :cond_0

    new-instance v14, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v14, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    const v14, 0x473e3665

    if-ne v14, v5, :cond_1

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v3, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    const v14, 0x473e3665

    if-ne v14, v5, :cond_2

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v3, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    const v14, 0x473e3665

    if-ne v14, v5, :cond_3

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v3, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    const v14, 0x473e3665

    if-ne v14, v5, :cond_4a

    new-instance v5, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v5, v3, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :goto_1
    const-string v3, ""

    const-string v5, "profileUserJson"

    invoke-direct {v2, v3, v5, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    move-object/from16 v22, v15

    const v15, 0x473e3665

    if-ne v15, v14, :cond_4

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_5

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_6

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_7

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_49

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v15, "latestSentPurchaseToken"

    invoke-direct {v2, v3, v15, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_8

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_9

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_a

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_b

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_48

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v15, "latestSentSubscriptionPostbackToken"

    invoke-direct {v2, v3, v15, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_c

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_d

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_e

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_f

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_47

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v15, "latestSentCloudPurchaseToken"

    invoke-direct {v2, v3, v15, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_10

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_11

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_12

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_13

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x473e3665

    if-ne v15, v14, :cond_46

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v3, v9, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->g:Lr8/ung;

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v15, Ljava/lang/Long;

    move-object/from16 v23, v15

    const v15, 0x17c521d0

    if-ne v15, v14, :cond_14

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x17c521d0

    if-ne v15, v14, :cond_15

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x17c521d0

    if-ne v15, v14, :cond_16

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x17c521d0

    if-ne v15, v14, :cond_17

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x17c521d0

    if-ne v15, v14, :cond_45

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v9, v2, v11, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v9, Lr8/iah;->h:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const v15, 0x473e3665

    if-ne v15, v9, :cond_18

    new-instance v9, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v15, v9, :cond_19

    new-instance v9, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v15, v9, :cond_1a

    new-instance v9, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v15, v9, :cond_1b

    new-instance v9, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v15, v9, :cond_44

    new-instance v9, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v2, v3, v13, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->i:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    if-ne v15, v9, :cond_1c

    new-instance v9, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v15, v9, :cond_1d

    new-instance v9, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v15, v9, :cond_1e

    new-instance v9, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v15, v9, :cond_1f

    new-instance v9, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v15, v9, :cond_43

    new-instance v9, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v11, "UNAUTHORIZED"

    const-string v13, "loginMethod"

    invoke-direct {v2, v11, v13, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->j:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    if-ne v15, v9, :cond_20

    new-instance v9, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v15, v9, :cond_21

    new-instance v9, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v15, v9, :cond_22

    new-instance v9, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v15, v9, :cond_23

    new-instance v9, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v15, v9, :cond_42

    new-instance v9, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v2, v3, v1, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->k:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v15, v2, :cond_24

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v15, v2, :cond_25

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v15, v2, :cond_26

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v15, v2, :cond_27

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v15, v2, :cond_41

    new-instance v2, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v2, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v9, "signUpEntryPoint"

    invoke-direct {v1, v3, v9, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/iah;->l:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v11, Ljava/lang/Boolean;

    const v13, 0x148d6054

    if-ne v13, v9, :cond_28

    new-instance v9, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v9, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_29

    new-instance v9, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_2a

    new-instance v9, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_2b

    new-instance v9, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v9, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_40

    new-instance v9, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v9, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v2, v1, v4, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->m:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v13, v4, :cond_2c

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v13, v4, :cond_2d

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v13, v4, :cond_2e

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v13, v4, :cond_2f

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v13, v4, :cond_3f

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    invoke-direct {v2, v1, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/iah;->n:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v15, 0x473e3665

    if-ne v15, v2, :cond_30

    new-instance v2, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v2, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v15, v2, :cond_31

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v15, v2, :cond_32

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v15, v2, :cond_33

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v15, v2, :cond_3e

    new-instance v2, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v2, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    invoke-direct {v1, v3, v8, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/iah;->o:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v15, 0x17c521d0

    if-ne v15, v2, :cond_34

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v15, v2, :cond_35

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v15, v2, :cond_36

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v15, v2, :cond_37

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v15, v2, :cond_3d

    new-instance v2, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    invoke-direct {v1, v0, v10, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/iah;->p:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v15, v2, :cond_38

    new-instance v2, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v2, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v15, v2, :cond_39

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v15, v2, :cond_3a

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v15, v2, :cond_3b

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v15, v2, :cond_3c

    new-instance v2, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v2, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_f
    const-string v3, "emailConfirmationResendCooldownDeadline"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/iah;->q:Lr8/ung;

    new-instance v0, Lr8/hah;

    invoke-direct {v0}, Lr8/hah;-><init>()V

    sput-object v0, Lr8/iah;->r:Lr8/hah;

    return-void

    :cond_3c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v22, v15

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/gah;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object v0, Lr8/iah;->b:[Lr8/ysb;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    aget-object p1, v0, p1

    sget-object v0, Lr8/iah;->f:Lr8/ung;

    invoke-virtual {v0, p0, p1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lr8/iah;->d:Lr8/ung;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr8/iah;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    sget-object p2, Lr8/iah;->b:[Lr8/ysb;

    aget-object p1, p2, p1

    sget-object v0, Lr8/iah;->h:Lr8/ung;

    invoke-virtual {v0, p0, p1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p4

    if-nez p1, :cond_2

    const/4 p1, 0x6

    aget-object p1, p2, p1

    sget-object p2, Lr8/iah;->i:Lr8/ung;

    invoke-virtual {p2, p0, p1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/iah;->b:[Lr8/ysb;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, Lr8/iah;->o:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/iah;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lr8/iah;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lr8/iah;->b:[Lr8/ysb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    sget-object v2, Lr8/iah;->d:Lr8/ung;

    const-string v3, ""

    invoke-virtual {v2, p0, v0, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v1, v0

    sget-object v2, Lr8/iah;->f:Lr8/ung;

    invoke-virtual {v2, p0, v0, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lr8/iah;->q:Lr8/ung;

    invoke-virtual {v3, p0, v0, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v1, Lr8/iah;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
