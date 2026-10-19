.class public abstract Lcom/google/vr/sdk/widgets/video/deps/kf;
.super Lcom/google/vr/sdk/widgets/video/deps/be;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ka;


# instance fields
.field private c:Lcom/google/vr/sdk/widgets/video/deps/ka;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/be;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ka;->a(J)I

    move-result p0

    return p0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ka;->a(I)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->d:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/az;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    return-void
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/ka;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/be;->a:J

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->d:J

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ka;->b()I

    move-result p0

    return p0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->c:Lcom/google/vr/sdk/widgets/video/deps/ka;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kf;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ka;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()V
.end method
