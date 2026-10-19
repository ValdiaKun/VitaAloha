.class final Lcom/google/vr/sdk/widgets/video/deps/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nq;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/d$a;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/vr/sdk/widgets/video/deps/ni;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/d$a;Lcom/google/vr/sdk/widgets/video/deps/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->b:Lcom/google/vr/sdk/widgets/video/deps/d$a;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/my;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ni;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ni;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->b:Lcom/google/vr/sdk/widgets/video/deps/d$a;

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/d$a;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/x;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/x;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/x;->hasReadStreamToEnd()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ni;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->b:Lcom/google/vr/sdk/widgets/video/deps/d$a;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/d$a;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(J)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/x;->getMediaClock()Lcom/google/vr/sdk/widgets/video/deps/ni;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ni;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/d;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/RuntimeException;)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->b()V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->c:Lcom/google/vr/sdk/widgets/video/deps/x;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/d;->f()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ni;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ni;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->d:Lcom/google/vr/sdk/widgets/video/deps/ni;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ni;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/d;->a:Lcom/google/vr/sdk/widgets/video/deps/nq;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p0

    return-object p0
.end method
