.class public final Lr8/wdj;
.super Ljava/lang/Object;


# static fields
.field private static final SDK_SETTING_KEY_IS_INITIAL_SETUP_COMPLETED:Ljava/lang/String; = "isInitialSetupCompleted"

.field private static final SDK_SETTING_KEY_LATEST_BOOKMARKS_SYNC_TIME_MS:Ljava/lang/String; = "latestBookmarksSyncTimeMs"

.field private static final SDK_SETTING_KEY_LATEST_PASSWORDS_SYNC_TIME_MS:Ljava/lang/String; = "latestPasswordsSyncTimeMs"

.field private static final SDK_SETTING_KEY_PRIVATE_KEY:Ljava/lang/String; = "privateKey"

.field private static final SDK_SETTING_KEY_PUBLIC_KEY:Ljava/lang/String; = "publicKey"

.field private static final SDK_SETTING_KEY_SHOULD_UPLOAD_CLIENT_HISTORY:Ljava/lang/String; = "shouldUploadClientHistory"

.field private static final SDK_SETTING_KEY_SHOULD_UPLOAD_CLIENT_TABS:Ljava/lang/String; = "shouldUploadClientTabs"

.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final a:Lr8/q00;

.field public final b:Lr8/e32;

.field public final c:Lr8/e32;

.field public final d:Lr8/e32;

.field public final e:Lr8/vm3;

.field public final f:Lr8/vm3;

.field public final g:Lr8/lv;

.field public final h:Lr8/lv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/wdj;

    const-string v2, "isInitialSetupCompleted"

    const-string v3, "isInitialSetupCompleted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "shouldUploadClientTabs"

    const-string v5, "getShouldUploadClientTabs()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "shouldUploadClientHistory"

    const-string v6, "getShouldUploadClientHistory()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "latestBookmarksSyncTimeMs"

    const-string v7, "getLatestBookmarksSyncTimeMs()J"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "latestPasswordsSyncTimeMs"

    const-string v8, "getLatestPasswordsSyncTimeMs()J"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "privateKey"

    const-string v9, "getPrivateKey()Ljava/lang/String;"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "publicKey"

    const-string v10, "getPublicKey()Ljava/lang/String;"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lr8/wdj;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/q00;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wdj;->a:Lr8/q00;

    new-instance p1, Lr8/e32;

    const-string v0, "isInitialSetupCompleted"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/e32;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr8/wdj;->b:Lr8/e32;

    new-instance p1, Lr8/e32;

    const-string v0, "shouldUploadClientTabs"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr8/e32;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr8/wdj;->c:Lr8/e32;

    new-instance p1, Lr8/e32;

    const-string v0, "shouldUploadClientHistory"

    invoke-direct {p1, v0, v1}, Lr8/e32;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr8/wdj;->d:Lr8/e32;

    new-instance p1, Lr8/vm3;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "latestBookmarksSyncTimeMs"

    invoke-direct {p1, v2, v0, v1}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lr8/wdj;->e:Lr8/vm3;

    new-instance p1, Lr8/vm3;

    const-string v2, "latestPasswordsSyncTimeMs"

    invoke-direct {p1, v2, v0, v1}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lr8/wdj;->f:Lr8/vm3;

    new-instance p1, Lr8/lv;

    const/16 v0, 0x9

    const-string v2, "privateKey"

    invoke-direct {p1, v2, v0, v1}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lr8/wdj;->g:Lr8/lv;

    new-instance p1, Lr8/lv;

    const-string v2, "publicKey"

    invoke-direct {p1, v2, v0, v1}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lr8/wdj;->h:Lr8/lv;

    return-void
.end method

.method public static final a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lr8/wdj;->a:Lr8/q00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/e3f;

    new-instance v1, Lr8/gsi;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/gsi;-><init>(II)V

    invoke-direct {v0, p0, p1, v1}, Lr8/e3f;-><init>(Lr8/q00;Ljava/lang/String;Lr8/gsi;)V

    invoke-virtual {v0}, Lr8/e3f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tll;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/tll;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lr8/wdj;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->d:Lr8/gn0;

    const v1, -0x6372037a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/f3f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v4}, Lr8/f3f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "INSERT OR REPLACE INTO SyncManagerSettings (settingKey, settingValue)\nVALUES (?, ?)"

    invoke-virtual {v0, v2, p1, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/ull;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/ull;-><init>(Lr8/q00;I)V

    invoke-virtual {p0, v1, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Both keys must be null or non-null."

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x6

    sget-object v1, Lr8/wdj;->i:[Lr8/ysb;

    aget-object v0, v1, v0

    iget-object v0, p0, Lr8/wdj;->h:Lr8/lv;

    iget-object v0, v0, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object p1, p0, Lr8/wdj;->g:Lr8/lv;

    iget-object p1, p1, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
