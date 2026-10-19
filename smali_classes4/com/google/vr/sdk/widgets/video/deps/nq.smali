.class public final Lcom/google/vr/sdk/widgets/video/deps/nq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ni;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/my;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/vr/sdk/widgets/video/deps/t;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->e:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->e:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/my;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->c:J

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/my;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nq;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nq;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->c:J

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->a:Lcom/google/vr/sdk/widgets/video/deps/my;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/my;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->e:Lcom/google/vr/sdk/widgets/video/deps/t;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/t;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nq;->e:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p0
.end method
