.class public final Lcom/google/vr/sdk/widgets/video/deps/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/md;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/vr/sdk/widgets/video/deps/md;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/md;)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/md;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/mw;

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/md;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->d:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mn;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/mn;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->d:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->d:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method

.method private e()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->e:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ly;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ly;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->e:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->e:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method

.method private f()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mb;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method

.method private g()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method

.method private h()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->h:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mc;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/mc;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->h:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->h:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method

.method private i()Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->i:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mu;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->i:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->i:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-object p0
.end method


# virtual methods
.method public a([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/md;->a([BII)I

    move-result p0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->e()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->d()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->e()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->f()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->g()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->h()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mj;->i()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    :goto_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->d:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->e:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->g:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->h:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->i:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mj;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/me;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/md;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/md;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mj;->j:Lcom/google/vr/sdk/widgets/video/deps/md;

    throw v0

    :cond_0
    return-void
.end method
