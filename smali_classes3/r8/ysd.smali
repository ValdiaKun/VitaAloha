.class public final Lr8/ysd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5j;


# instance fields
.field public final a:Lr8/k5j;

.field public final b:J


# direct methods
.method public constructor <init>(Lr8/k5j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ysd;->a:Lr8/k5j;

    iput-wide p2, p0, Lr8/ysd;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/ysd;->a:Lr8/k5j;

    invoke-interface {p0}, Lr8/k5j;->b()V

    return-void
.end method

.method public final e(Lr8/vz8;Lr8/ld6;I)I
    .locals 4

    iget-object v0, p0, Lr8/ysd;->a:Lr8/k5j;

    invoke-interface {v0, p1, p2, p3}, Lr8/k5j;->e(Lr8/vz8;Lr8/ld6;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lr8/ld6;->e:J

    iget-wide v2, p0, Lr8/ysd;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lr8/ld6;->e:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lr8/ysd;->a:Lr8/k5j;

    invoke-interface {p0}, Lr8/k5j;->isReady()Z

    move-result p0

    return p0
.end method

.method public final j(J)I
    .locals 2

    iget-wide v0, p0, Lr8/ysd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/ysd;->a:Lr8/k5j;

    invoke-interface {p0, p1, p2}, Lr8/k5j;->j(J)I

    move-result p0

    return p0
.end method
