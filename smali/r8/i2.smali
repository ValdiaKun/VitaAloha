.class public final Lr8/i2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/i2;

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


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lr8/i2;

    const-string v5, "churnPreventionPremiumActivationsCount"

    const-string v6, "getChurnPreventionPremiumActivationsCount()I"

    invoke-direct {v1, v4, v5, v6, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v7, "nextFreePremiumAllowedCheckTimeMs"

    const-string v8, "getNextFreePremiumAllowedCheckTimeMs()J"

    invoke-static {v4, v7, v8, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "getLatestReceivedChurnPreventionPremiumEndTimestamp()J"

    const-string v9, "latestReceivedChurnPreventionPremiumEndTimestamp"

    invoke-static {v4, v9, v8, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getLatestReceivedChurnPreventionPremiumType()Ljava/lang/String;"

    const-string v11, "latestReceivedChurnPreventionPremiumType"

    invoke-static {v4, v11, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getLatestReceivedChurnPreventionPremiumIsExtension()Z"

    const-string v13, "latestReceivedChurnPreventionPremiumIsExtension"

    invoke-static {v4, v13, v12, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getShouldShowChurnPreventionPremiumDialog()Z"

    const-string v15, "shouldShowChurnPreventionPremiumDialog"

    invoke-static {v4, v15, v14, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "_latestPremiumPredictionRequestType"

    move-object/from16 v17, v7

    const-string v7, "get_latestPremiumPredictionRequestType()I"

    invoke-static {v4, v1, v7, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v7, "getLatestPremiumPredictionRequestTimestamp()J"

    move-object/from16 v18, v1

    const-string v1, "latestPremiumPredictionRequestTimestamp"

    invoke-static {v4, v1, v7, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    move-object/from16 v19, v7

    const-string v7, "getLatestPremiumPredictionSuccessfulResponseTimestamp()J"

    move-object/from16 v20, v8

    const-string v8, "latestPremiumPredictionSuccessfulResponseTimestamp"

    invoke-static {v4, v8, v7, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    move-object/from16 v21, v7

    const-string v7, "_latestPremiumPredictionResponseType"

    move-object/from16 v22, v10

    const-string v10, "get_latestPremiumPredictionResponseType()I"

    invoke-static {v4, v7, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v10, "isAIOfferAvailable()Z"

    move-object/from16 v23, v7

    const-string v7, "isAIOfferAvailable"

    invoke-static {v4, v7, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v24, v10

    const-string v10, "isAIOfferActivated()Z"

    move-object/from16 v25, v12

    const-string v12, "isAIOfferActivated"

    invoke-static {v4, v12, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v26, v10

    const-string v10, "getAiOfferCooldownPeriodDays()I"

    move-object/from16 v27, v14

    const-string v14, "aiOfferCooldownPeriodDays"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v28, v10

    const-string v10, "getNextAllowedAIOfferCheckTimeMs()J"

    move-object/from16 v29, v14

    const-string v14, "nextAllowedAIOfferCheckTimeMs"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v30, v10

    const-string v10, "getAiOfferEndTimeMs()J"

    move-object/from16 v31, v14

    const-string v14, "aiOfferEndTimeMs"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v32, v10

    const-string v10, "getAiOfferActivationTimeMs()J"

    move-object/from16 v33, v14

    const-string v14, "aiOfferActivationTimeMs"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v34, v10

    const-string v10, "getAiOfferActivationUuid()Ljava/lang/String;"

    move-object/from16 v35, v14

    const-string v14, "aiOfferActivationUuid"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v36, v10

    const-string v10, "getDisplayedAIOfferUuid()Ljava/lang/String;"

    move-object/from16 v37, v14

    const-string v14, "displayedAIOfferUuid"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v38, v10

    const-string v10, "getAiOfferDiscountPercent()I"

    move-object/from16 v39, v14

    const-string v14, "aiOfferDiscountPercent"

    invoke-static {v4, v14, v10, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v40, v10

    const-string v10, "shouldForceFetchAiPrediction"

    move-object/from16 v41, v14

    const-string v14, "getShouldForceFetchAiPrediction()Z"

    invoke-static {v4, v10, v14, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v14, "getCurrentLocalSalesPredictionModelVersion()Ljava/lang/String;"

    move-object/from16 v42, v10

    const-string v10, "currentLocalSalesPredictionModelVersion"

    invoke-static {v4, v10, v14, v2, v6}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const/16 v6, 0x15

    new-array v6, v6, [Lr8/ysb;

    aput-object v16, v6, v2

    const/4 v14, 0x1

    aput-object v17, v6, v14

    const/4 v14, 0x2

    aput-object v20, v6, v14

    const/4 v14, 0x3

    aput-object v22, v6, v14

    const/4 v14, 0x4

    aput-object v25, v6, v14

    const/16 v22, 0x5

    aput-object v27, v6, v22

    const/16 v22, 0x6

    aput-object v18, v6, v22

    const/16 v18, 0x7

    aput-object v19, v6, v18

    const/16 v18, 0x8

    aput-object v21, v6, v18

    const/16 v19, 0x9

    aput-object v23, v6, v19

    const/16 v19, 0xa

    aput-object v24, v6, v19

    const/16 v21, 0xb

    aput-object v26, v6, v21

    const/16 v21, 0xc

    aput-object v28, v6, v21

    const/16 v21, 0xd

    aput-object v30, v6, v21

    const/16 v21, 0xe

    aput-object v32, v6, v21

    const/16 v21, 0xf

    aput-object v34, v6, v21

    const/16 v21, 0x10

    aput-object v36, v6, v21

    const/16 v21, 0x11

    aput-object v38, v6, v21

    const/16 v21, 0x12

    aput-object v40, v6, v21

    const/16 v21, 0x13

    aput-object v42, v6, v21

    const/16 v21, 0x14

    aput-object v4, v6, v21

    sput-object v6, Lr8/i2;->b:[Lr8/ysb;

    new-instance v4, Lr8/i2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lr8/i2;->a:Lr8/i2;

    sget-object v4, Lr8/yng;->a:Lr8/yng;

    new-instance v4, Lr8/ung;

    sget-object v6, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v22, Ljava/lang/Integer;

    const-string v2, " not found"

    move-object/from16 v24, v2

    const-string v2, "Preferences for type "

    move-object/from16 v25, v2

    const v2, -0x7a988a96

    if-ne v2, v14, :cond_0

    new-instance v14, Lr8/tng;

    const/4 v2, 0x0

    invoke-direct {v14, v6, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    const v14, -0x7a988a96

    if-ne v14, v2, :cond_1

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    const v14, -0x7a988a96

    if-ne v14, v2, :cond_2

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    const v14, -0x7a988a96

    if-ne v14, v2, :cond_3

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    const v14, -0x7a988a96

    if-ne v14, v2, :cond_68

    new-instance v14, Lr8/tng;

    const/4 v2, 0x1

    invoke-direct {v14, v6, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v4, v3, v5, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v5, Ljava/lang/Long;

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_67

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v14, "nextAllowedChurnCheckTimeMs"

    invoke-direct {v2, v0, v14, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/i2;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v14, 0x17c521d0

    if-ne v14, v4, :cond_66

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v0, v9, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/i2;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v9, Ljava/lang/String;

    const v14, 0x473e3665

    if-ne v14, v4, :cond_c

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_d

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_e

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_f

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_65

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v6, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v14, ""

    invoke-direct {v2, v14, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/i2;->f:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-class v30, Ljava/lang/Boolean;

    move-object/from16 v32, v5

    const v5, 0x148d6054

    if-ne v5, v11, :cond_10

    new-instance v11, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v11, v6, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    const v11, 0x148d6054

    if-ne v11, v5, :cond_11

    new-instance v5, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    const v11, 0x148d6054

    if-ne v11, v5, :cond_12

    new-instance v5, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    const v11, 0x148d6054

    if-ne v11, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    const v11, 0x148d6054

    if-ne v11, v5, :cond_64

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :goto_6
    invoke-direct {v4, v2, v13, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->g:Lr8/ung;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v11, 0x148d6054

    if-ne v11, v5, :cond_14

    new-instance v5, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v11, v5, :cond_15

    new-instance v5, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v11, v5, :cond_16

    new-instance v5, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v11, v5, :cond_17

    new-instance v5, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v11, v5, :cond_63

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v4, v2, v15, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->h:Lr8/ung;

    sget-object v4, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->UNKNOWN:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    invoke-virtual {v4}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->getStableId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const v13, -0x7a988a96

    if-ne v13, v11, :cond_18

    new-instance v11, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v11, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v13, v11, :cond_19

    new-instance v11, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v11, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v13, v11, :cond_1a

    new-instance v11, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v11, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v13, v11, :cond_1b

    new-instance v11, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v11, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v13, v11, :cond_62

    new-instance v11, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v11, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v13, "latestPremiumPredictionRequestType"

    invoke-direct {v5, v4, v13, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/i2;->i:Lr8/ung;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v11, 0x17c521d0

    if-ne v11, v5, :cond_1c

    new-instance v5, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v11, v5, :cond_1d

    new-instance v5, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v11, v5, :cond_1e

    new-instance v5, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v11, v5, :cond_1f

    new-instance v5, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v11, v5, :cond_61

    new-instance v5, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v4, v0, v1, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->j:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_60

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v1, v0, v8, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->k:Lr8/ung;

    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v13, -0x7a988a96

    if-ne v13, v5, :cond_24

    new-instance v5, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v13, v5, :cond_25

    new-instance v5, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v13, v5, :cond_26

    new-instance v5, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v13, v5, :cond_27

    new-instance v5, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v13, v5, :cond_5f

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    const-string v8, "latestPremiumPredictionResponseType"

    invoke-direct {v4, v1, v8, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->l:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v11, 0x148d6054

    if-ne v11, v4, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_5e

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    invoke-direct {v1, v2, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->m:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_2c

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_2d

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_2e

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_2f

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_5d

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    invoke-direct {v1, v2, v12, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->n:Lr8/ung;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v13, -0x7a988a96

    if-ne v13, v5, :cond_30

    new-instance v5, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    move-object/from16 v7, v29

    goto :goto_f

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v13, v5, :cond_31

    new-instance v5, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v13, v5, :cond_32

    new-instance v5, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v13, v5, :cond_33

    new-instance v5, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v13, v5, :cond_5c

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :goto_f
    invoke-direct {v4, v1, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/i2;->o:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v11, 0x17c521d0

    if-ne v11, v4, :cond_34

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_10
    move-object/from16 v5, v31

    goto :goto_11

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_35

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_36

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_37

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_5b

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :goto_11
    invoke-direct {v1, v0, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->p:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_38

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_12
    move-object/from16 v5, v33

    goto :goto_13

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_39

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_3a

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_3b

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_5a

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :goto_13
    invoke-direct {v1, v0, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->q:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_3c

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_14
    move-object/from16 v5, v35

    goto :goto_15

    :cond_3c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_3d

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_3d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_3e

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_3e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_3f

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_3f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_59

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :goto_15
    invoke-direct {v1, v0, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/i2;->r:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v4, 0x473e3665

    if-ne v4, v1, :cond_40

    new-instance v1, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_16
    move-object/from16 v5, v37

    goto :goto_17

    :cond_40
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v4, v1, :cond_41

    new-instance v1, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_41
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v4, v1, :cond_42

    new-instance v1, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_42
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v4, v1, :cond_43

    new-instance v1, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_43
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v4, v1, :cond_58

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :goto_17
    invoke-direct {v0, v14, v5, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/i2;->s:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v4, v1, :cond_44

    new-instance v1, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_18
    move-object/from16 v4, v39

    goto :goto_19

    :cond_44
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v4, v1, :cond_45

    new-instance v1, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_45
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v4, v1, :cond_46

    new-instance v1, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_46
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v4, v1, :cond_47

    new-instance v1, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :cond_47
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v4, v1, :cond_57

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_18

    :goto_19
    invoke-direct {v0, v14, v4, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/i2;->t:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v13, -0x7a988a96

    if-ne v13, v1, :cond_48

    new-instance v1, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1a
    move-object/from16 v4, v41

    goto :goto_1b

    :cond_48
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v13, v1, :cond_49

    new-instance v1, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_49
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v13, v1, :cond_4a

    new-instance v1, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_4a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v13, v1, :cond_4b

    new-instance v1, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :cond_4b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v13, v1, :cond_56

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1a

    :goto_1b
    invoke-direct {v0, v3, v4, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/i2;->u:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v11, 0x148d6054

    if-ne v11, v1, :cond_4c

    new-instance v1, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_4c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_4d

    new-instance v1, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_4d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_4e

    new-instance v1, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_4e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_4f

    new-instance v1, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1c

    :cond_4f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_55

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1c
    const-string v3, "forceFetchChurnPreventionPrediction"

    invoke-direct {v0, v2, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/i2;->v:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v4, 0x473e3665

    if-ne v4, v1, :cond_50

    new-instance v1, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1d

    :cond_50
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v4, v1, :cond_51

    new-instance v1, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1d

    :cond_51
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v4, v1, :cond_52

    new-instance v1, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1d

    :cond_52
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v4, v1, :cond_53

    new-instance v1, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v1, v6, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1d

    :cond_53
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v4, v1, :cond_54

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1d
    invoke-direct {v0, v14, v10, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/i2;->w:Lr8/ung;

    sput v18, Lr8/i2;->$stable:I

    return-void

    :cond_54
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object/from16 v32, v5

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v32, v5

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;
    .locals 6

    invoke-static {}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->getStableId()I

    move-result v2

    sget-object v3, Lr8/i2;->a:Lr8/i2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/i2;->b:[Lr8/ysb;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-object v5, Lr8/i2;->l:Lr8/ung;

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
    check-cast v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    if-nez v1, :cond_2

    sget-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lr8/i2;->u:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lr8/i2;->q:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/i2;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lr8/i2;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/i2;->n:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
