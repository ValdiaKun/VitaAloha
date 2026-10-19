.class public final Lr8/t4i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final PREFS_KEY_INVITED_FRIENDS_COUNT:Ljava/lang/String; = "invitedFriendsCount"

.field private static final PREFS_KEY_IS_DEVICE_REFERRAL_MENU_TOUR_COMPLETED:Ljava/lang/String; = "isDeviceReferralMenuTourCompleted"

.field private static final PREFS_KEY_IS_NEW_DEVICE_REFERRAL_PROGRAM_ACKNOWLEDGED:Ljava/lang/String; = "isNewDeviceReferralProgramAcknowledged"

.field private static final PREFS_KEY_IS_REFERRAL_LEAD_REQUEST_COMPLETED:Ljava/lang/String; = "isReferralLeadRequestCompleted"

.field private static final PREFS_KEY_LATEST_DISPLAYED_ACHIEVEMENT_FRIENDS_COUNT:Ljava/lang/String; = "latestDisplayedAchievementFriendsCount"

.field public static final PREFS_KEY_LATEST_RECEIVED_ACHIEVEMENT_FRIENDS_COUNT:Ljava/lang/String; = "latestReceivedAchievementFriendsCount"

.field public static final PREFS_KEY_NEXT_ACHIEVEMENT_FRIENDS_COUNT:Ljava/lang/String; = "nextAchievementFriendsCount"

.field public static final PREFS_KEY_PENDING_LEAD_REWARD_JSON:Ljava/lang/String; = "pendingLeadRewardJson"

.field public static final PREFS_KEY_PENDING_REFERRAL_ACHIEVEMENT_JSON:Ljava/lang/String; = "pendingReferralAchievementJson"

.field public static final PREFS_KEY_REFERRAL_CODE:Ljava/lang/String; = "referralCode"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_ACTION:Ljava/lang/String; = "referralPromoLastAction"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_SHOW_LAUNCH_COUNT:Ljava/lang/String; = "referralPromoLastShowLaunchCount"

.field private static final PREFS_KEY_REFERRAL_PROMO_LAST_SHOW_TIME:Ljava/lang/String; = "referralPromoLastShowTime"

.field private static final PREFS_KEY_REFERRAL_STATUS_SCREEN_OPEN_COUNT:Ljava/lang/String; = "referralStatusScreenOpenCount"

.field public static final PREFS_KEY_REFERRAL_URL:Ljava/lang/String; = "referralUrl"

.field public static final a:Lr8/t4i;

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


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lr8/mce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lr8/t4i;

    const-string v4, "referralUrl"

    const-string v5, "getReferralUrl()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5, v1}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v6, "getReferralCode()Ljava/lang/String;"

    const-string v7, "referralCode"

    invoke-static {v3, v7, v6, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isReferralLeadRequestCompleted()Z"

    const-string v9, "isReferralLeadRequestCompleted"

    invoke-static {v3, v9, v8, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getPendingLeadRewardJson()Ljava/lang/String;"

    const-string v11, "pendingLeadRewardJson"

    invoke-static {v3, v11, v10, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getPendingReferralAchievementJson()Ljava/lang/String;"

    const-string v13, "pendingReferralAchievementJson"

    invoke-static {v3, v13, v12, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getInvitedFriendsCount()I"

    const-string v15, "invitedFriendsCount"

    invoke-static {v3, v15, v14, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "getLatestReceivedAchievementFriendsCount()I"

    move-object/from16 v17, v6

    const-string v6, "latestReceivedAchievementFriendsCount"

    invoke-static {v3, v6, v0, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "getLatestDisplayedAchievementFriendsCount()I"

    move-object/from16 v19, v8

    const-string v8, "latestDisplayedAchievementFriendsCount"

    invoke-static {v3, v8, v0, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v0, "getNextAchievementFriendsCount()I"

    move-object/from16 v21, v10

    const-string v10, "nextAchievementFriendsCount"

    invoke-static {v3, v10, v0, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v22, v0

    const-string v0, "getReferralPromoLastShowTime()J"

    move-object/from16 v23, v12

    const-string v12, "referralPromoLastShowTime"

    invoke-static {v3, v12, v0, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v24, v0

    const-string v0, "getReferralPromoLastShowLaunchCount()I"

    move-object/from16 v25, v14

    const-string v14, "referralPromoLastShowLaunchCount"

    invoke-static {v3, v14, v0, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v26, v0

    const-string v0, "_referralPromoLastAction"

    move-object/from16 v27, v14

    const-string v14, "get_referralPromoLastAction()I"

    invoke-static {v3, v0, v14, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v14, "getReferralStatusScreenOpenCount()I"

    move-object/from16 v28, v0

    const-string v0, "referralStatusScreenOpenCount"

    invoke-static {v3, v0, v14, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v29, v14

    const-string v14, "isDeviceReferralMenuTourCompleted()Z"

    move-object/from16 v30, v0

    const-string v0, "isDeviceReferralMenuTourCompleted"

    invoke-static {v3, v0, v14, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v31, v14

    const-string v14, "isNewDeviceReferralProgramAcknowledged()Z"

    move-object/from16 v32, v0

    const-string v0, "isNewDeviceReferralProgramAcknowledged"

    invoke-static {v3, v0, v14, v1, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [Lr8/ysb;

    aput-object v16, v5, v1

    const/4 v14, 0x1

    aput-object v17, v5, v14

    const/4 v14, 0x2

    aput-object v19, v5, v14

    const/4 v14, 0x3

    aput-object v21, v5, v14

    const/4 v14, 0x4

    aput-object v23, v5, v14

    const/16 v21, 0x5

    aput-object v25, v5, v21

    const/16 v21, 0x6

    aput-object v18, v5, v21

    const/16 v18, 0x7

    aput-object v20, v5, v18

    const/16 v18, 0x8

    aput-object v22, v5, v18

    const/16 v20, 0x9

    aput-object v24, v5, v20

    const/16 v20, 0xa

    aput-object v26, v5, v20

    const/16 v20, 0xb

    aput-object v28, v5, v20

    const/16 v20, 0xc

    aput-object v29, v5, v20

    const/16 v20, 0xd

    aput-object v31, v5, v20

    const/16 v20, 0xe

    aput-object v3, v5, v20

    sput-object v5, Lr8/t4i;->b:[Lr8/ysb;

    new-instance v3, Lr8/t4i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lr8/t4i;->a:Lr8/t4i;

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    new-instance v3, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v21, Ljava/lang/String;

    const-string v1, " not found"

    move-object/from16 v23, v1

    const-string v1, "Preferences for type "

    move-object/from16 v24, v1

    const v1, 0x473e3665

    if-ne v1, v14, :cond_0

    new-instance v14, Lr8/tng;

    const/4 v1, 0x0

    invoke-direct {v14, v5, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    const v14, 0x473e3665

    if-ne v14, v1, :cond_1

    new-instance v1, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v1, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    const v14, 0x473e3665

    if-ne v14, v1, :cond_2

    new-instance v1, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v1, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    const v14, 0x473e3665

    if-ne v14, v1, :cond_3

    new-instance v1, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v1, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    const v14, 0x473e3665

    if-ne v14, v1, :cond_4a

    new-instance v1, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v1, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :goto_1
    const-string v1, ""

    invoke-direct {v3, v1, v4, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/t4i;->c:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v14, 0x473e3665

    if-ne v14, v4, :cond_49

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v3, v1, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/t4i;->d:Lr8/ung;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const-class v14, Ljava/lang/Boolean;

    move-object/from16 v26, v14

    const v14, 0x148d6054

    if-ne v14, v7, :cond_8

    new-instance v7, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    const v14, 0x148d6054

    if-ne v14, v7, :cond_9

    new-instance v7, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    const v14, 0x148d6054

    if-ne v14, v7, :cond_a

    new-instance v7, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    const v14, 0x148d6054

    if-ne v14, v7, :cond_b

    new-instance v7, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    const v14, 0x148d6054

    if-ne v14, v7, :cond_48

    new-instance v7, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v4, v3, v9, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/t4i;->e:Lr8/ung;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v14, 0x473e3665

    if-ne v14, v7, :cond_c

    new-instance v7, Lr8/tng;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v14, v7, :cond_d

    new-instance v7, Lr8/tng;

    const/4 v9, 0x4

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v14, v7, :cond_e

    new-instance v7, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v14, v7, :cond_f

    new-instance v7, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v14, v7, :cond_47

    new-instance v7, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v4, v1, v11, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/t4i;->f:Lr8/ung;

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v14, v7, :cond_10

    new-instance v7, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v14, v7, :cond_11

    new-instance v7, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v14, v7, :cond_12

    new-instance v7, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v14, v7, :cond_13

    new-instance v7, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v14, v7, :cond_46

    new-instance v7, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v7, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v4, v1, v13, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/t4i;->g:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v7, Ljava/lang/Integer;

    const v9, -0x7a988a96

    if-ne v9, v4, :cond_14

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_15

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_16

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_17

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_45

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v1, v2, v15, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->h:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_18

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_44

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v2, v6, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->i:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_1c

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_1d

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_1e

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_1f

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_43

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v1, v2, v8, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->j:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_42

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v1, v2, v10, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->k:Lr8/ung;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v8, 0x17c521d0

    if-ne v8, v6, :cond_24

    new-instance v6, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v8, v6, :cond_25

    new-instance v6, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v8, v6, :cond_26

    new-instance v6, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v8, v6, :cond_27

    new-instance v6, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v8, v6, :cond_41

    new-instance v6, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v4, v1, v12, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/t4i;->l:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    move-object/from16 v6, v27

    goto :goto_c

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_40

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :goto_c
    invoke-direct {v1, v2, v6, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->m:Lr8/ung;

    sget-object v1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->NONE:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    invoke-virtual {v1}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v9, v6, :cond_2c

    new-instance v6, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v9, v6, :cond_2d

    new-instance v6, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v9, v6, :cond_2e

    new-instance v6, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v9, v6, :cond_2f

    new-instance v6, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v9, v6, :cond_3f

    new-instance v6, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v6, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    const-string v8, "referralPromoLastAction"

    invoke-direct {v4, v1, v8, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/t4i;->n:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_30

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    move-object/from16 v6, v30

    goto :goto_f

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_31

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_32

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_33

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_3e

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :goto_f
    invoke-direct {v1, v2, v6, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->o:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_34

    new-instance v2, Lr8/tng;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_10
    move-object/from16 v4, v32

    goto :goto_11

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_35

    new-instance v2, Lr8/tng;

    const/4 v9, 0x4

    invoke-direct {v2, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_36

    new-instance v2, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v2, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_37

    new-instance v2, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v2, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_3d

    new-instance v2, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v2, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :goto_11
    invoke-direct {v1, v3, v4, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->p:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_38

    new-instance v2, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_39

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_3a

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_3b

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_3c

    new-instance v2, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v2, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_12
    invoke-direct {v1, v3, v0, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/t4i;->q:Lr8/ung;

    sput v18, Lr8/t4i;->$stable:I

    return-void

    :cond_3c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/t4i;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/t4i;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
