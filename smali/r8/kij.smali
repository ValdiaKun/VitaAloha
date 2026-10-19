.class public final Lr8/kij;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_ACTIVE_SEASONAL_OFFER_ID:Ljava/lang/String; = "activeSeasonalOfferId"

.field public static final PREFS_KEY_DISMISSED_WALLPAPER_SEASONAL_OFFER_ID:Ljava/lang/String; = "dismissedWallpaperSeasonalOfferId"

.field public static final a:Lr8/kij;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/kij;

    const-string v2, "activeSeasonalOfferId"

    const-string v3, "getActiveSeasonalOfferId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "getDismissedWallpaperSeasonalOfferId()Ljava/lang/String;"

    const-string v6, "dismissedWallpaperSeasonalOfferId"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lr8/ysb;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lr8/kij;->b:[Lr8/ysb;

    new-instance v1, Lr8/kij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/kij;->a:Lr8/kij;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-string v10, " not found"

    const-string v11, "Preferences for type "

    const-class v12, Ljava/lang/String;

    const v13, 0x473e3665

    if-ne v13, v7, :cond_0

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v13, v7, :cond_1

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v13, v7, :cond_2

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v5, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v13, v7, :cond_3

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v5, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v13, v7, :cond_9

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v5, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v14, ""

    invoke-direct {v1, v14, v2, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/kij;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v13, v2, :cond_4

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v13, v2, :cond_5

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v13, v2, :cond_6

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v13, v2, :cond_7

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v13, v2, :cond_8

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v5, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v2

    :goto_1
    invoke-direct {v1, v14, v6, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/kij;->d:Lr8/ung;

    return-void

    :cond_8
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lr8/q64;)Lr8/lxh;
    .locals 3

    new-instance v0, Lr8/ik8;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lr8/ik8;-><init>(Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/h2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/kij;->a:Lr8/kij;

    invoke-virtual {v2}, Lr8/kij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/kij;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/kij;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/kij;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/kij;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
