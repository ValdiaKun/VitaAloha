.class public final Lr8/kgj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/kgj;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/kgj;

    const-string v3, "isSearchSuggestionsEnabled"

    const-string v4, "isSearchSuggestionsEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "_searchEngineId"

    const-string v6, "get_searchEngineId()I"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v6, "_privateSearchEngineId"

    const-string v7, "get_privateSearchEngineId()I"

    invoke-static {v2, v6, v7, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "getLastPartnerSuggestionsUpdateTime()J"

    const-string v8, "lastPartnerSuggestionsUpdateTime"

    invoke-static {v2, v8, v7, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "getLastTopSitesUpdateTime()J"

    const-string v10, "lastTopSitesUpdateTime"

    invoke-static {v2, v10, v9, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lr8/ysb;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v6, 0x3

    aput-object v7, v3, v6

    const/4 v7, 0x4

    aput-object v2, v3, v7

    sput-object v3, Lr8/kgj;->b:[Lr8/ysb;

    new-instance v2, Lr8/kgj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/kgj;->a:Lr8/kgj;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    sget-object v9, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-string v12, " not found"

    const-string v13, "Preferences for type "

    const v14, 0x148d6054

    if-ne v14, v11, :cond_0

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v14, v11, :cond_1

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v14, v11, :cond_2

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v14, v11, :cond_3

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v14, v11, :cond_18

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v14, "suggestions"

    invoke-direct {v3, v2, v14, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/kgj;->c:Lr8/ung;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-class v14, Ljava/lang/Integer;

    const v15, -0x7a988a96

    if-ne v15, v11, :cond_4

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v15, v11, :cond_5

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v15, v11, :cond_6

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v15, v11, :cond_7

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v15, v11, :cond_17

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v1, "searchEngine"

    invoke-direct {v3, v2, v1, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/kgj;->d:Lr8/ung;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v15, v3, :cond_8

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_9

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_a

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_b

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_16

    new-instance v3, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v3, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v11, "privateSearchEngine"

    invoke-direct {v2, v1, v11, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kgj;->e:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v3, Ljava/lang/Long;

    const v11, 0x17c521d0

    if-ne v11, v2, :cond_c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v11, v2, :cond_d

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v11, v2, :cond_e

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v11, v2, :cond_f

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v11, v2, :cond_15

    new-instance v2, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v2, v9, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v1, v0, v8, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/kgj;->f:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v11, v2, :cond_10

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v11, v2, :cond_11

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v11, v2, :cond_12

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v11, v2, :cond_13

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v11, v2, :cond_14

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v1, v0, v10, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/kgj;->g:Lr8/ung;

    return-void

    :cond_14
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/kgj;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/kgj;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr8/kgj;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/kgj;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/kgj;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/kgj;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/kgj;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr8/kgj;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/kgj;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/mgj;->a:Lr8/mgj;

    invoke-static {}, Lr8/mgj;->a()V

    return-void
.end method
