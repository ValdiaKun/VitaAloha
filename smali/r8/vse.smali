.class public final Lr8/vse;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vse;

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


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/vse;

    const-string v3, "newsProviderLabel"

    const-string v4, "getNewsProviderLabel()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "getLatestCategoriesVersion()I"

    const-string v6, "latestCategoriesVersion"

    invoke-static {v2, v6, v4, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v7, "latestNewsCategoriesUpdateTime"

    const-string v8, "getLatestNewsCategoriesUpdateTime()J"

    invoke-static {v2, v7, v8, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "getNewsProviderName()Ljava/lang/String;"

    const-string v9, "newsProviderName"

    invoke-static {v2, v9, v8, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "newsCountryCode"

    const-string v11, "getNewsCountryCode()Ljava/lang/String;"

    invoke-static {v2, v10, v11, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "showNewsFeed"

    const-string v12, "getShowNewsFeed()Z"

    invoke-static {v2, v11, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "getLastNewsUpdateTime()J"

    const-string v13, "lastNewsUpdateTime"

    invoke-static {v2, v13, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getShowNewsHeadlinesOnly()Z"

    const-string v15, "showNewsHeadlinesOnly"

    invoke-static {v2, v15, v14, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "getSelectedNewsAreaId()Ljava/lang/String;"

    move-object/from16 v17, v4

    const-string v4, "selectedNewsAreaId"

    invoke-static {v2, v4, v1, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "getSelectedNewsAreaName()Ljava/lang/String;"

    move-object/from16 v19, v7

    const-string v7, "selectedNewsAreaName"

    invoke-static {v2, v7, v1, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Lr8/ysb;

    aput-object v16, v2, v5

    const/4 v3, 0x1

    aput-object v17, v2, v3

    const/4 v3, 0x2

    aput-object v19, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v8, 0x4

    aput-object v10, v2, v8

    const/4 v10, 0x5

    aput-object v11, v2, v10

    const/4 v10, 0x6

    aput-object v12, v2, v10

    const/4 v10, 0x7

    aput-object v14, v2, v10

    const/16 v10, 0x8

    aput-object v18, v2, v10

    const/16 v10, 0x9

    aput-object v1, v2, v10

    sput-object v2, Lr8/vse;->b:[Lr8/ysb;

    new-instance v1, Lr8/vse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/vse;->a:Lr8/vse;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v2, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const-class v11, Ljava/lang/String;

    const-string v12, " not found"

    const-string v14, "Preferences for type "

    const v3, 0x473e3665

    if-ne v3, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v2, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v3, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v2, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v3, v10, :cond_2

    new-instance v10, Lr8/tng;

    const/4 v8, 0x2

    invoke-direct {v10, v2, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v3, v8, :cond_3

    new-instance v10, Lr8/tng;

    const/4 v8, 0x3

    invoke-direct {v10, v2, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v3, v8, :cond_31

    new-instance v10, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v8, ""

    const-string v3, "latestNewsProviderLabel"

    invoke-direct {v1, v8, v3, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->c:Lr8/ung;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const v5, -0x7a988a96

    if-ne v5, v10, :cond_4

    new-instance v5, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v5, v10, :cond_5

    new-instance v5, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v5, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v5, v10, :cond_6

    new-instance v5, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v5, v10, :cond_7

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v10

    if-ne v5, v10, :cond_30

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v3, v1, v6, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/vse;->d:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const-class v5, Ljava/lang/Long;

    const v6, 0x17c521d0

    if-ne v6, v3, :cond_8

    new-instance v3, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v6, v3, :cond_9

    new-instance v3, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v6, v3, :cond_a

    new-instance v3, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v6, v3, :cond_b

    new-instance v3, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v6, v3, :cond_2f

    new-instance v3, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v10, "latestCategoriesUpdateTime"

    invoke-direct {v1, v0, v10, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->e:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v10, 0x473e3665

    if-ne v10, v3, :cond_c

    new-instance v3, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_d

    new-instance v3, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_2e

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v1, v8, v9, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->f:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v10, v3, :cond_10

    new-instance v3, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_11

    new-instance v3, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_12

    new-instance v3, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_13

    new-instance v3, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_2d

    new-instance v3, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v6, "us"

    const-string v8, "SPEED_DIAL_COUNTRY_CODE"

    invoke-direct {v1, v6, v8, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->g:Lr8/ung;

    new-instance v1, Lr8/kdb;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lr8/kdb;-><init>(I)V

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v8, Ljava/lang/Boolean;

    const v9, 0x148d6054

    if-ne v9, v6, :cond_14

    new-instance v6, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v9, v6, :cond_15

    new-instance v6, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v6, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v9, v6, :cond_16

    new-instance v6, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v9, v6, :cond_17

    new-instance v6, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v6, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v9, v6, :cond_2c

    new-instance v6, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v3, v6, v1}, Lr8/ung;-><init>(Lr8/qf0;Lr8/kdb;)V

    sput-object v3, Lr8/vse;->h:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v6, 0x17c521d0

    if-ne v6, v3, :cond_18

    new-instance v3, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const/4 v10, 0x3

    goto :goto_7

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v6, v3, :cond_19

    new-instance v3, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v6, v3, :cond_1a

    new-instance v3, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v6, v3, :cond_1b

    new-instance v3, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1b
    const/4 v10, 0x3

    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v6, v3, :cond_2b

    new-instance v3, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v0, v13, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->i:Lr8/ung;

    new-instance v0, Lr8/n07;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lr8/n07;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v9, v3, :cond_1c

    new-instance v3, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v9, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v9, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_2a

    new-instance v3, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v1, v0, v15, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->j:Lr8/ung;

    sget-object v0, Lr8/tqe;->c:Lr8/tqe;

    iget-object v1, v0, Lr8/vqe;->b:Ljava/lang/String;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v10, 0x473e3665

    if-ne v10, v5, :cond_20

    new-instance v5, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v10, v5, :cond_21

    new-instance v5, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v10, v5, :cond_22

    new-instance v5, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v10, v5, :cond_23

    new-instance v5, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v10, v5, :cond_29

    new-instance v5, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v3, v1, v4, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/vse;->k:Lr8/ung;

    iget-object v0, v0, Lr8/vqe;->a:Ljava/lang/String;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v10, v3, :cond_24

    new-instance v3, Lr8/tng;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_25

    new-instance v3, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_26

    new-instance v3, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_27

    new-instance v3, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_28

    new-instance v3, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v1, v0, v7, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/vse;->l:Lr8/ung;

    return-void

    :cond_28
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/vse;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/vse;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lr8/vse;->k:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/vse;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lr8/vse;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/vse;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lr8/vse;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/vse;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
