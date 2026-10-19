.class public final Lr8/ex2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ex2;

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
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/ex2;

    const-string v2, "recentVisibleFavoritesCount"

    const-string v3, "getRecentVisibleFavoritesCount()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isShowStartPageBookmarksEnabled"

    const-string v5, "isShowStartPageBookmarksEnabled()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "isFrequentlyVisitedEnabled"

    const-string v6, "isFrequentlyVisitedEnabled()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "isSpeedDialSetAsDefaultBlockHidden"

    const-string v7, "isSpeedDialSetAsDefaultBlockHidden()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "latestTrendingSearchesRequestTime"

    const-string v8, "getLatestTrendingSearchesRequestTime()J"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "showStartPageOnAppStart"

    const-string v9, "getShowStartPageOnAppStart()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "isSpeedDialAiAssistantBannerHidden"

    const-string v10, "isSpeedDialAiAssistantBannerHidden()Z"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "isSpeedDialReferralProgramBannerHidden"

    const-string v11, "isSpeedDialReferralProgramBannerHidden()Z"

    invoke-static {v1, v10, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "isSpeedDialCloudExpiredBannerHidden"

    const-string v12, "isSpeedDialCloudExpiredBannerHidden()Z"

    invoke-static {v1, v11, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "isSpeedDialCloudPromoBannerHidden"

    const-string v13, "isSpeedDialCloudPromoBannerHidden()Z"

    invoke-static {v1, v12, v13, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "isSpeedDialWfsPromoBannerHidden"

    const-string v14, "isSpeedDialWfsPromoBannerHidden()Z"

    invoke-static {v1, v13, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v14, "isTabSwipeGestureEnabled"

    const-string v15, "isTabSwipeGestureEnabled()Z"

    invoke-static {v1, v14, v15, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v5, 0x3

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v7, v2, v6

    const/4 v7, 0x5

    aput-object v8, v2, v7

    const/4 v7, 0x6

    aput-object v9, v2, v7

    const/4 v8, 0x7

    aput-object v10, v2, v8

    const/16 v8, 0x8

    aput-object v11, v2, v8

    const/16 v8, 0x9

    aput-object v12, v2, v8

    const/16 v8, 0xa

    aput-object v13, v2, v8

    const/16 v8, 0xb

    aput-object v1, v2, v8

    sput-object v2, Lr8/ex2;->b:[Lr8/ysb;

    new-instance v1, Lr8/ex2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/ex2;->a:Lr8/ex2;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    sget-object v7, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    const-string v9, " not found"

    const-string v10, "Preferences for type "

    const v11, -0x7a988a96

    if-ne v11, v8, :cond_0

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v11, v8, :cond_1

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v11, v8, :cond_2

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v11, v8, :cond_3

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v11, v8, :cond_3b

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v11, "PREFS_KEY_RECENT_VISIBLE_FAVORITES_COUNT"

    invoke-direct {v2, v1, v11, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ex2;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    const-class v11, Ljava/lang/Boolean;

    const v12, 0x148d6054

    if-ne v12, v8, :cond_4

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_5

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_6

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_7

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_3a

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v13, "IS_SHOW_START_PAGE_BOOKMARKS_ENABLED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ex2;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_8

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_9

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_a

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_b

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_39

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v13, "TOGGLE_FREQUENTLY_VISITED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ex2;->e:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_c

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_d

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_e

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_f

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_38

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v14, "isSpeedDialSetAsDefaultHidden"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->f:Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    const v13, 0x17c521d0

    if-ne v13, v8, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v13, v8, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v13, v8, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v13, v8, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v13, v8, :cond_37

    :goto_4
    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_14

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_15

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_16

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_17

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_36

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v14, "SHOW_START_PAGE_ON_START_APP"

    invoke-direct {v8, v1, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->g:Lr8/ung;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_18

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_19

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_1a

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_1b

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_35

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v14, "IS_SPEED_DIAL_AI_ASSISTANT_BANNER_HIDDEN"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->h:Lr8/ung;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_1c

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_1d

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_1e

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_1f

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_34

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    const-string v14, "IS_SPEED_DIAL_REFERRAL_PROGRAM_BANNER_HIDDEN"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->i:Lr8/ung;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_20

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_21

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_22

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_23

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_33

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v14, "IS_SPEED_DIAL_CLOUD_PROMO_BANNER_HIDDEN"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->j:Lr8/ung;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_24

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_25

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_26

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_27

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_32

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    const-string v14, "IS_SPEED_DIAL_CLOUD_STORAGE_PROMO_BANNER_HIDDEN"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->k:Lr8/ung;

    new-instance v8, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    if-ne v12, v13, :cond_28

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v12, v13, :cond_29

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v12, v13, :cond_2a

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v12, v13, :cond_2b

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    if-ne v12, v13, :cond_31

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v14, "IS_SPEED_DIAL_WFS_PROMO_BANNER_HIDDEN"

    invoke-direct {v8, v2, v14, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v8, Lr8/ex2;->l:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_2c

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v12, v4, :cond_2d

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v12, v4, :cond_2e

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v12, v3, :cond_2f

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v12, v3, :cond_30

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v3

    :goto_b
    const-string v3, "IS_TAB_SWIPE_GESTURE_ENABLED"

    invoke-direct {v2, v1, v3, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ex2;->m:Lr8/ung;

    return-void

    :cond_30
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->k:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lr8/ex2;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/ex2;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
