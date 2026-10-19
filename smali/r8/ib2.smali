.class public final Lr8/ib2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ib2;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/ib2;

    const-string v2, "_sortOrder"

    const-string v3, "get_sortOrder()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isInSimplifiedViewMode"

    const-string v5, "isInSimplifiedViewMode()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lr8/ysb;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lr8/ib2;->b:[Lr8/ysb;

    new-instance v1, Lr8/ib2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/ib2;->a:Lr8/ib2;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-virtual {v1}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, " not found"

    const-string v10, "Preferences for type "

    const v11, -0x7a988a96

    if-ne v11, v6, :cond_0

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v11, v6, :cond_1

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v5, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v11, v6, :cond_2

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v5, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v11, v6, :cond_3

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v5, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v11, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v5, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v11, "bookmarksSortOrder"

    invoke-direct {v3, v1, v11, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ib2;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v11, 0x148d6054

    if-ne v11, v6, :cond_4

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_5

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_6

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v11, v2, :cond_7

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v5, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v11, v2, :cond_8

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v5, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v2

    :goto_1
    const-string v2, "bookmarksSimplifiedViewMode"

    invoke-direct {v3, v1, v2, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ib2;->d:Lr8/ung;

    return-void

    :cond_8
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
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
.method public final a()Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;
    .locals 3

    sget-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->Companion:Lr8/fc2;

    sget-object v1, Lr8/ib2;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lr8/ib2;->c:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->access$getByStableId$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    if-nez p0, :cond_0

    sget-object p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    :cond_0
    return-object p0
.end method
