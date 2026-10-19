.class public final Lr8/dwg;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lr8/ung;

.field public static final a:Lr8/dwg;

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

.field public static final r:Lr8/ung;

.field public static final s:Lr8/ung;

.field public static final t:Lr8/ung;

.field public static final u:Lr8/ung;

.field public static final v:Lr8/ung;

.field public static final w:Lr8/ung;

.field public static final x:Lr8/ung;

.field public static final y:Lr8/ung;

.field public static final z:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/dwg;

    const-string v3, "isPremiumScreenShown"

    const-string v4, "isPremiumScreenShown()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "getPurchaseReceipt()Ljava/lang/String;"

    const-string v7, "purchaseReceipt"

    invoke-static {v2, v7, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "activeSubscriptionSku"

    const-string v9, "getActiveSubscriptionSku()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "activeSubscriptionPurchaseToken"

    const-string v10, "getActiveSubscriptionPurchaseToken()Ljava/lang/String;"

    invoke-static {v2, v9, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "activeSubscriptionPurchaseTime"

    const-string v11, "getActiveSubscriptionPurchaseTime()J"

    invoke-static {v2, v10, v11, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "_subscriptionStatus"

    const-string v12, "get_subscriptionStatus()Ljava/lang/String;"

    invoke-static {v2, v11, v12, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "hasActivePremiumSubscription"

    const-string v13, "getHasActivePremiumSubscription()Z"

    invoke-static {v2, v12, v13, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "isUserPaidForSubscription()Z"

    const-string v14, "isUserPaidForSubscription"

    invoke-static {v2, v14, v13, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v15, "isInSubscriptionTrialPeriod"

    move-object/from16 v16, v1

    const-string v1, "isInSubscriptionTrialPeriod()Z"

    invoke-static {v2, v15, v1, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "_subscriptionTrialStatus"

    move-object/from16 v17, v1

    const-string v1, "get_subscriptionTrialStatus()Ljava/lang/String;"

    invoke-static {v2, v15, v1, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "subscriptionDurationMonths"

    move-object/from16 v18, v1

    const-string v1, "getSubscriptionDurationMonths()I"

    invoke-static {v2, v15, v1, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v15, "getPremiumSubscriptionTriggerName()Ljava/lang/String;"

    move-object/from16 v19, v1

    const-string v1, "premiumSubscriptionTriggerName"

    invoke-static {v2, v1, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v20, v6

    const-string v6, "isBuySubscriptionButtonClicked()Z"

    move-object/from16 v21, v8

    const-string v8, "isBuySubscriptionButtonClicked"

    invoke-static {v2, v8, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v22, v6

    const-string v6, "subscriptionPurchasesDebugInfo"

    move-object/from16 v23, v9

    const-string v9, "getSubscriptionPurchasesDebugInfo()Ljava/lang/String;"

    invoke-static {v2, v6, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v9, "getHasActiveOneTimePremiumProduct()Z"

    move-object/from16 v24, v6

    const-string v6, "hasActiveOneTimePremiumProduct"

    invoke-static {v2, v6, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v25, v9

    const-string v9, "getActiveOneTimePurchaseProductId()Ljava/lang/String;"

    move-object/from16 v26, v10

    const-string v10, "activeOneTimePurchaseProductId"

    invoke-static {v2, v10, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v27, v9

    const-string v9, "getActiveOneTimePurchaseToken()Ljava/lang/String;"

    move-object/from16 v28, v11

    const-string v11, "activeOneTimePurchaseToken"

    invoke-static {v2, v11, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v29, v9

    const-string v9, "getActiveOneTimePurchaseExpirationTime()J"

    move-object/from16 v30, v12

    const-string v12, "activeOneTimePurchaseExpirationTime"

    invoke-static {v2, v12, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v31, v9

    const-string v9, "getLatestOneTimePurchaseProductId()Ljava/lang/String;"

    move-object/from16 v32, v13

    const-string v13, "latestOneTimePurchaseProductId"

    invoke-static {v2, v13, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v33, v9

    const-string v9, "getLatestOneTimePurchaseToken()Ljava/lang/String;"

    move-object/from16 v34, v15

    const-string v15, "latestOneTimePurchaseToken"

    invoke-static {v2, v15, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v35, v9

    const-string v9, "getLatestOneTimePurchaseExpirationTime()J"

    move-object/from16 v36, v15

    const-string v15, "latestOneTimePurchaseExpirationTime"

    invoke-static {v2, v15, v9, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    move-object/from16 v37, v9

    const-string v9, "latestOneTimePurchaseTriggerName"

    move-object/from16 v38, v15

    const-string v15, "getLatestOneTimePurchaseTriggerName()Ljava/lang/String;"

    invoke-static {v2, v9, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v15, "isLatestPurchaseConsumed()Z"

    move-object/from16 v39, v9

    const-string v9, "isLatestPurchaseConsumed"

    invoke-static {v2, v9, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v40, v15

    const-string v15, "isBoostPremiumLossEventSent()Z"

    move-object/from16 v41, v9

    const-string v9, "isBoostPremiumLossEventSent"

    invoke-static {v2, v9, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v42, v15

    const-string v15, "getSuccessfulOneTimePurchasesCount()J"

    move-object/from16 v43, v9

    const-string v9, "successfulOneTimePurchasesCount"

    invoke-static {v2, v9, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/16 v4, 0x19

    new-array v4, v4, [Lr8/ysb;

    aput-object v16, v4, v5

    const/4 v15, 0x1

    aput-object v20, v4, v15

    const/4 v15, 0x2

    aput-object v21, v4, v15

    const/4 v15, 0x3

    aput-object v23, v4, v15

    const/4 v15, 0x4

    aput-object v26, v4, v15

    const/16 v23, 0x5

    aput-object v28, v4, v23

    const/16 v23, 0x6

    aput-object v30, v4, v23

    const/16 v23, 0x7

    aput-object v32, v4, v23

    const/16 v23, 0x8

    aput-object v17, v4, v23

    const/16 v17, 0x9

    aput-object v18, v4, v17

    const/16 v17, 0xa

    aput-object v19, v4, v17

    const/16 v17, 0xb

    aput-object v34, v4, v17

    const/16 v17, 0xc

    aput-object v22, v4, v17

    const/16 v17, 0xd

    aput-object v24, v4, v17

    const/16 v17, 0xe

    aput-object v25, v4, v17

    const/16 v17, 0xf

    aput-object v27, v4, v17

    const/16 v17, 0x10

    aput-object v29, v4, v17

    const/16 v17, 0x11

    aput-object v31, v4, v17

    const/16 v17, 0x12

    aput-object v33, v4, v17

    const/16 v17, 0x13

    aput-object v35, v4, v17

    const/16 v17, 0x14

    aput-object v37, v4, v17

    const/16 v17, 0x15

    aput-object v39, v4, v17

    const/16 v17, 0x16

    aput-object v40, v4, v17

    const/16 v17, 0x17

    aput-object v42, v4, v17

    const/16 v17, 0x18

    aput-object v2, v4, v17

    sput-object v4, Lr8/dwg;->b:[Lr8/ysb;

    new-instance v2, Lr8/dwg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/dwg;->a:Lr8/dwg;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    sget-object v15, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const-class v19, Ljava/lang/Boolean;

    move-object/from16 v22, v9

    const-string v9, " not found"

    move-object/from16 v23, v9

    const-string v9, "Preferences for type "

    move-object/from16 v24, v9

    const v9, 0x148d6054

    if-ne v9, v5, :cond_0

    new-instance v5, Lr8/tng;

    const/4 v9, 0x0

    invoke-direct {v5, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    const v9, 0x148d6054

    if-ne v9, v5, :cond_1

    new-instance v5, Lr8/tng;

    const/4 v9, 0x4

    invoke-direct {v5, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    const v9, 0x148d6054

    if-ne v9, v5, :cond_2

    new-instance v5, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v5, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    const v9, 0x148d6054

    if-ne v9, v5, :cond_3

    new-instance v5, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v5, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    const v9, 0x148d6054

    if-ne v9, v5, :cond_7c

    new-instance v5, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v5, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v4, v2, v3, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/dwg;->c:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v5, Ljava/lang/String;

    const v9, 0x473e3665

    if-ne v9, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v9, 0x0

    invoke-direct {v4, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v9, 0x473e3665

    if-ne v9, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v9, 0x4

    invoke-direct {v4, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v9, 0x473e3665

    if-ne v9, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v4, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v9, 0x473e3665

    if-ne v9, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v4, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v9, 0x473e3665

    if-ne v9, v4, :cond_7b

    new-instance v4, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v4, v15, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v9, ""

    invoke-direct {v3, v9, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->d:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_7a

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v7, "latestPremiumSku"

    invoke-direct {v3, v9, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->e:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_c

    new-instance v4, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_d

    new-instance v4, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_e

    new-instance v4, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_f

    new-instance v4, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_79

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v7, "latestPurchaseToken"

    invoke-direct {v3, v9, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->f:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v7, Ljava/lang/Long;

    move-object/from16 v27, v5

    const v5, 0x17c521d0

    if-ne v5, v4, :cond_10

    new-instance v4, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v5, 0x17c521d0

    if-ne v5, v4, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v5, 0x17c521d0

    if-ne v5, v4, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v5, 0x17c521d0

    if-ne v5, v4, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v5, 0x17c521d0

    if-ne v5, v4, :cond_78

    new-instance v4, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v5, "latestSubscriptionPurchaseTime"

    invoke-direct {v3, v0, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->g:Lr8/ung;

    sget-object v3, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    invoke-virtual {v3}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    move-object/from16 v29, v7

    const v7, 0x473e3665

    if-ne v7, v5, :cond_14

    new-instance v5, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    const v7, 0x473e3665

    if-ne v7, v5, :cond_15

    new-instance v5, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    const v7, 0x473e3665

    if-ne v7, v5, :cond_16

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    const v7, 0x473e3665

    if-ne v7, v5, :cond_17

    new-instance v5, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    const v7, 0x473e3665

    if-ne v7, v5, :cond_77

    new-instance v5, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v7, "subscriptionStatus"

    invoke-direct {v4, v3, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/dwg;->h:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v5, 0x148d6054

    if-ne v5, v4, :cond_18

    new-instance v4, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v5, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v5, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v5, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v5, v4, :cond_76

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v7, "isPremiumUser"

    invoke-direct {v3, v2, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->i:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v5, v4, :cond_1c

    new-instance v4, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v5, v4, :cond_1d

    new-instance v4, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v5, v4, :cond_1e

    new-instance v4, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v5, v4, :cond_1f

    new-instance v4, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v5, v4, :cond_75

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v3, v2, v14, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->j:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v5, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v5, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v5, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v5, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v5, v4, :cond_74

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v5, "hasTrial"

    invoke-direct {v3, v2, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->k:Lr8/ung;

    sget-object v3, Lcom/alohamobile/purchases/core/data/TrialStatus;->NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;

    invoke-virtual {v3}, Lcom/alohamobile/purchases/core/data/TrialStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v7, 0x473e3665

    if-ne v7, v5, :cond_24

    new-instance v5, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v5, v15, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v7, v5, :cond_25

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v15, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v7, v5, :cond_26

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v15, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v7, v5, :cond_27

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v15, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v7, v5, :cond_73

    new-instance v5, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    const-string v7, "trialStatus"

    invoke-direct {v4, v3, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/dwg;->l:Lr8/ung;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v14, -0x7a988a96

    if-ne v14, v5, :cond_28

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v14, v5, :cond_29

    new-instance v5, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v14, v5, :cond_2a

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v14, v5, :cond_2b

    new-instance v5, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v14, v5, :cond_72

    new-instance v5, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v5, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v7, "subscriptionDuration"

    invoke-direct {v4, v3, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/dwg;->m:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v7, 0x473e3665

    if-ne v7, v4, :cond_2c

    new-instance v4, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_2d

    new-instance v4, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_2e

    new-instance v4, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_2f

    new-instance v4, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v4, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_71

    new-instance v4, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v4, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v3, v9, v1, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/dwg;->n:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v5, 0x148d6054

    if-ne v5, v3, :cond_30

    new-instance v3, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_31

    new-instance v3, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_32

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_33

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_70

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    invoke-direct {v1, v2, v8, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->o:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v7, 0x473e3665

    if-ne v7, v3, :cond_34

    new-instance v3, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v3, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_35

    new-instance v3, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v3, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_36

    new-instance v3, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v3, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_37

    new-instance v3, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v3, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_6f

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    const-string v4, "purchasesDebugInfo"

    invoke-direct {v1, v9, v4, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->p:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v5, 0x148d6054

    if-ne v5, v3, :cond_38

    new-instance v3, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v5, v3, :cond_39

    new-instance v3, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v5, v3, :cond_3a

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v5, v3, :cond_3b

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v5, v3, :cond_6e

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    invoke-direct {v1, v2, v6, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->q:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v7, 0x473e3665

    if-ne v7, v2, :cond_3c

    new-instance v2, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v7, v2, :cond_3d

    new-instance v2, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v7, v2, :cond_3e

    new-instance v2, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v7, v2, :cond_3f

    new-instance v2, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_3f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v7, v2, :cond_6d

    new-instance v2, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_f
    invoke-direct {v1, v9, v10, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->r:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v7, v2, :cond_40

    new-instance v2, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_40
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v7, v2, :cond_41

    new-instance v2, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_41
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v7, v2, :cond_42

    new-instance v2, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_42
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v7, v2, :cond_43

    new-instance v2, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_43
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v7, v2, :cond_6c

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_10
    invoke-direct {v1, v9, v11, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->s:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, 0x17c521d0

    if-ne v5, v2, :cond_44

    new-instance v2, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_44
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_45

    new-instance v2, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_45
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_46

    new-instance v2, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_46
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_47

    new-instance v2, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_47
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_6b

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_11
    invoke-direct {v1, v0, v12, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->t:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v7, 0x473e3665

    if-ne v7, v2, :cond_48

    new-instance v2, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_48
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v7, v2, :cond_49

    new-instance v2, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_49
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v7, v2, :cond_4a

    new-instance v2, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_4a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v7, v2, :cond_4b

    new-instance v2, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_4b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v7, v2, :cond_6a

    new-instance v2, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_12
    invoke-direct {v1, v9, v13, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->u:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v7, v2, :cond_4c

    new-instance v2, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_13
    move-object/from16 v3, v36

    goto :goto_14

    :cond_4c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v7, v2, :cond_4d

    new-instance v2, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_4d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v7, v2, :cond_4e

    new-instance v2, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_4e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v7, v2, :cond_4f

    new-instance v2, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_4f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v7, v2, :cond_69

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :goto_14
    invoke-direct {v1, v9, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->v:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, 0x17c521d0

    if-ne v5, v2, :cond_50

    new-instance v2, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_15
    move-object/from16 v3, v38

    goto :goto_16

    :cond_50
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_51

    new-instance v2, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_51
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_52

    new-instance v2, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_52
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_53

    new-instance v2, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_53
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_68

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :goto_16
    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->w:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v7, 0x473e3665

    if-ne v7, v2, :cond_54

    new-instance v2, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_17

    :cond_54
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v7, v2, :cond_55

    new-instance v2, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_17

    :cond_55
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v7, v2, :cond_56

    new-instance v2, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_17

    :cond_56
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v7, v2, :cond_57

    new-instance v2, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_17

    :cond_57
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v7, v2, :cond_67

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_17
    const-string v3, "oneTimePurchaseTriggerName"

    invoke-direct {v1, v9, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->x:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v9, 0x148d6054

    if-ne v9, v3, :cond_58

    new-instance v3, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_18
    move-object/from16 v4, v41

    goto :goto_19

    :cond_58
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v9, v3, :cond_59

    new-instance v3, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_59
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v9, v3, :cond_5a

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_5a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_5b

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_5b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_66

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :goto_19
    invoke-direct {v2, v1, v4, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/dwg;->y:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v9, v3, :cond_5c

    new-instance v3, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1a
    move-object/from16 v4, v43

    goto :goto_1b

    :cond_5c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v9, v3, :cond_5d

    new-instance v3, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_5d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v9, v3, :cond_5e

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_5e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_5f

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_5f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_65

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :goto_1b
    invoke-direct {v2, v1, v4, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/dwg;->z:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, 0x17c521d0

    if-ne v5, v2, :cond_60

    new-instance v2, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1c
    move-object/from16 v3, v22

    goto :goto_1d

    :cond_60
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_61

    new-instance v2, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_61
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_62

    new-instance v2, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_62
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_63

    new-instance v2, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_63
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_64

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v15, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :goto_1d
    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/dwg;->A:Lr8/ung;

    return-void

    :cond_64
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object/from16 v29, v7

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v27, v5

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move-object/from16 v27, v5

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v27, v5

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->s:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->q:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lr8/hz2;->Q:Lcom/google/android/gms/time/TrustedTimeClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->computeCurrentUnixEpochMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr8/dwg;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/dwg;->t:Lr8/ung;

    sget-object v1, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lr8/dwg;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()Lcom/alohamobile/purchases/core/data/SubscriptionStatus;
    .locals 3

    sget-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->Companion:Lr8/ucl;

    sget-object v1, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lr8/dwg;->h:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final i()Lcom/alohamobile/purchases/core/data/TrialStatus;
    .locals 3

    sget-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->Companion:Lr8/znm;

    sget-object v1, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    sget-object v2, Lr8/dwg;->l:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/TrialStatus;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/purchases/core/data/TrialStatus;

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/TrialStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/purchases/core/data/TrialStatus;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/purchases/core/data/TrialStatus;->NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final j(J)Z
    .locals 3

    const/16 v0, 0xf

    sget-object v1, Lr8/dwg;->b:[Lr8/ysb;

    aget-object v0, v1, v0

    sget-object v2, Lr8/dwg;->r:Lr8/ung;

    invoke-virtual {v2, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/dwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x11

    aget-object v0, v1, v0

    sget-object v1, Lr8/dwg;->t:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)V
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lr8/dwg;->t:Lr8/ung;

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/dwg;->z:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/dwg;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    sget-object v0, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/dwg;->y:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
