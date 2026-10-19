.class public final Lr8/lho;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_IS_WFS_EVER_ENABLED:Ljava/lang/String; = "wfsAnalyticsIsWfsEverEnabled"

.field public static final KEY_IS_WFS_EVER_USED:Ljava/lang/String; = "wfsAnalyticsIsWfsEverUsed"

.field private static final KEY_WFS_SESSIONS_COUNT:Ljava/lang/String; = "wfsAnalyticsWfsSessionsCount"

.field public static final a:Lr8/lho;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/lho;

    const-string v2, "isWfsEverEnabled"

    const-string v3, "isWfsEverEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isWfsEverUsed"

    const-string v5, "isWfsEverUsed()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "wfsSessionsCount"

    const-string v6, "getWfsSessionsCount()I"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v5, v2, [Lr8/ysb;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v3, 0x2

    aput-object v1, v5, v3

    sput-object v5, Lr8/lho;->b:[Lr8/ysb;

    new-instance v1, Lr8/lho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/lho;->a:Lr8/lho;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lr8/ung;

    sget-object v6, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const/4 v8, 0x4

    const-class v9, Ljava/lang/Boolean;

    const-string v10, " not found"

    const-string v11, "Preferences for type "

    const v12, 0x148d6054

    if-ne v12, v7, :cond_0

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v12, v7, :cond_1

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v12, v7, :cond_2

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v12, v7, :cond_3

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v12, v7, :cond_e

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v13, "wfsAnalyticsIsWfsEverEnabled"

    invoke-direct {v5, v1, v13, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/lho;->c:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v12, v7, :cond_4

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v12, v7, :cond_5

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v12, v7, :cond_6

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v12, v7, :cond_7

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v12, v7, :cond_d

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v6, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v9, "wfsAnalyticsIsWfsEverUsed"

    invoke-direct {v5, v1, v9, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/lho;->d:Lr8/ung;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v9, -0x7a988a96

    if-ne v9, v7, :cond_8

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v6, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_9

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v6, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v6, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v6, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v9, v2, :cond_c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v6, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v2

    :goto_2
    const-string v2, "wfsAnalyticsWfsSessionsCount"

    invoke-direct {v5, v1, v2, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/lho;->e:Lr8/ung;

    return-void

    :cond_c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lr8/lho;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/lho;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
