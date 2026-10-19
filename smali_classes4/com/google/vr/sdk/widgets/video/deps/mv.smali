.class public final Lcom/google/vr/sdk/widgets/video/deps/mv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/md;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/md;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/md;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->a:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/md;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->b:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->b:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mv;->c:Landroid/net/Uri;

    return-object p0
.end method
