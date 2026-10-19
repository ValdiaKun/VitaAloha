.class public final Lr8/ab7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bb7;


# static fields
.field private static final PREFS_KEY_DAILY_SOFT_LIMIT_WAS_REACHED_COUNT:Ljava/lang/String; = "dailySoftLimitWasReachedCount"

.field private static final PREFS_KEY_IS_EXISTING_USER_BEFORE_LIMITS:Ljava/lang/String; = "isExistingUserBeforeLimits"

.field private static final PREFS_KEY_MONTHLY_SOFT_LIMIT_WAS_REACHED_COUNT:Ljava/lang/String; = "monthlySoftLimitWasReachedCount"

.field private static final PREF_KEY_DOWNLOAD_LIMITS_ARE_SYNCED_WITH_SERVER:Ljava/lang/String; = "downloadLimitsAreSyncedWithServer"

.field public static final a:Lr8/ab7;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/mce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lr8/ab7;

    const-string v4, "dailySoftLimitReachedCount"

    const-string v5, "getDailySoftLimitReachedCount()I"

    invoke-direct {v0, v3, v4, v5, v1}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "monthlySoftLimitReachedCount"

    const-string v6, "getMonthlySoftLimitReachedCount()I"

    invoke-static {v3, v5, v6, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "isExistingUserBeforeLimits()Z"

    const-string v7, "isExistingUserBeforeLimits"

    invoke-static {v3, v7, v6, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isSyncedWithServer"

    const-string v9, "isSyncedWithServer()Z"

    invoke-static {v3, v8, v9, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const/4 v4, 0x4

    new-array v8, v4, [Lr8/ysb;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object v5, v8, v0

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v6, 0x3

    aput-object v3, v8, v6

    sput-object v8, Lr8/ab7;->b:[Lr8/ysb;

    new-instance v3, Lr8/ab7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lr8/ab7;->a:Lr8/ab7;

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    new-instance v3, Lr8/ung;

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v10, Ljava/lang/Integer;

    const-string v11, " not found"

    const-string v12, "Preferences for type "

    const v13, -0x7a988a96

    if-ne v13, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_13

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v14, "dailySoftLimitWasReachedCount"

    invoke-direct {v3, v2, v14, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ab7;->c:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    if-ne v13, v9, :cond_4

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_5

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_6

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_7

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_12

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v10, "monthlySoftLimitWasReachedCount"

    invoke-direct {v3, v2, v10, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ab7;->d:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v10, Ljava/lang/Boolean;

    const v13, 0x148d6054

    if-ne v13, v9, :cond_8

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_9

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_a

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_b

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_11

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v3, v2, v7, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ab7;->e:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v13, v7, :cond_c

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v13, v1, :cond_d

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v13, v1, :cond_e

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v13, v1, :cond_f

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v13, v1, :cond_10

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v1

    :goto_3
    const-string v1, "downloadLimitsAreSyncedWithServer"

    invoke-direct {v3, v2, v1, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ab7;->f:Lr8/ung;

    return-void

    :cond_10
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
