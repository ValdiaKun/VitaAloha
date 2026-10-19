.class public final Lr8/f5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xdd;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/f5j;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/f5j;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lr8/f5j;->b:J

    iget-boolean p1, p0, Lr8/f5j;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast p1, Lr8/m7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/f5j;->c:J

    :cond_0
    return-void
.end method

.method public b(Lr8/v7g;)V
    .locals 2

    iget-boolean v0, p0, Lr8/f5j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/f5j;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/f5j;->a(J)V

    :cond_0
    iput-object p1, p0, Lr8/f5j;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()J
    .locals 6

    iget-wide v0, p0, Lr8/f5j;->b:J

    iget-boolean v2, p0, Lr8/f5j;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v2, Lr8/m7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/f5j;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/v7g;

    iget v4, p0, Lr8/v7g;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lr8/f6n;->D(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lr8/v7g;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lr8/f5j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v0, Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/f5j;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/f5j;->a:Z

    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lr8/v7g;
    .locals 0

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/v7g;

    return-object p0
.end method
