.class public final Lr8/zm;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_COOKIE_POPUPS_BLOCKER_ENABLED:Ljava/lang/String; = "isCookiePopupsBlockerEnabled"

.field public static final PREFS_KEY_IS_AD_BLOCK_ENABLED:Ljava/lang/String; = "adBlock"

.field private static final PREFS_KEY_IS_DEFAULT_FILTERS_INITIALIZED:Ljava/lang/String; = "isDefaultFiltersInitialized"

.field private static final PREFS_KEY_IS_NEW_ADBLOCK_LISTS_MIGRATED:Ljava/lang/String; = "isNewAdBlockListsMigrated"

.field private static final PREFS_KEY_MANUALLY_BLOCKED_ADS_TOTAL_COUNT:Ljava/lang/String; = "manuallyBlockedAdsTotalCount"

.field public static final a:Lr8/zm;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/zm;

    const-string v2, "isAdBlockEnabled"

    const-string v3, "isAdBlockEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isCookiePopupsBlockerEnabled()Z"

    const-string v5, "isCookiePopupsBlockerEnabled"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "isDefaultFiltersInitialized()Z"

    const-string v7, "isDefaultFiltersInitialized"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isNewAdBlockListsMigrated()Z"

    const-string v9, "isNewAdBlockListsMigrated"

    invoke-static {v1, v9, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getManuallyBlockedAdsTotalCount()J"

    const-string v11, "manuallyBlockedAdsTotalCount"

    invoke-static {v1, v11, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const/4 v8, 0x4

    aput-object v1, v2, v8

    sput-object v2, Lr8/zm;->b:[Lr8/ysb;

    new-instance v1, Lr8/zm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/zm;->a:Lr8/zm;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    sget-object v10, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v12

    const-class v13, Ljava/lang/Boolean;

    const-string v14, " not found"

    const-string v15, "Preferences for type "

    const v0, 0x148d6054

    if-ne v0, v12, :cond_0

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v12

    if-ne v0, v12, :cond_1

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v12

    if-ne v0, v12, :cond_2

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v12

    if-ne v0, v12, :cond_3

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v12

    if-ne v0, v12, :cond_18

    new-instance v12, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v12, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v6, "adBlock"

    invoke-direct {v2, v1, v6, v12}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/zm;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v0, v6, :cond_4

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v0, v6, :cond_5

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v0, v6, :cond_6

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v10, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v0, v6, :cond_7

    new-instance v6, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v6, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v0, v6, :cond_17

    new-instance v6, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v6, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v5, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/zm;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_8

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_9

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_a

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v10, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_b

    new-instance v5, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v5, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_16

    new-instance v5, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v5, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v1, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/zm;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_c

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_d

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_e

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_f

    new-instance v0, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v0, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_15

    new-instance v0, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v0, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v9, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/zm;->f:Lr8/ung;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, 0x17c521d0

    if-ne v5, v2, :cond_10

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_11

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_12

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v10, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_13

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_14

    new-instance v2, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v2, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v1, v0, v11, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/zm;->g:Lr8/ung;

    return-void

    :cond_14
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lr8/jv5;)Lr8/lxh;
    .locals 3

    new-instance v0, Lr8/f2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/f2;-><init>(Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/h2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {v2}, Lr8/zm;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lr8/zm;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/zm;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/zm;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/zm;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Lr8/zm;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/zm;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
