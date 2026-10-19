.class public final Lr8/r0d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g6c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/q0d;


# direct methods
.method public constructor <init>(Lr8/q0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r0d;->a:Lr8/q0d;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/r0d;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/mwe;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p0

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    return p0
.end method

.method public final H(J)J
    .locals 2

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->H(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/r0d;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U(JLr8/g6c;)J
    .locals 9

    instance-of v0, p3, Lr8/r0d;

    iget-object v1, p0, Lr8/r0d;->a:Lr8/q0d;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p3, Lr8/r0d;

    iget-object p0, p3, Lr8/r0d;->a:Lr8/q0d;

    iget-object p3, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p3}, Lr8/mwe;->l1()V

    iget-object v0, v1, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v0, p3}, Lr8/mwe;->Y0(Lr8/mwe;)Lr8/mwe;

    move-result-object p3

    invoke-virtual {p3}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, v0}, Lr8/q0d;->U0(Lr8/q0d;Z)J

    move-result-wide v5

    invoke-static {p1, p2}, Lr8/c7b;->Q(J)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Lr8/xbb;->f(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p3, v0}, Lr8/q0d;->U0(Lr8/q0d;Z)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr8/xbb;->e(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Lr8/b9b;->B(Lr8/q0d;)Lr8/q0d;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lr8/q0d;->U0(Lr8/q0d;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lr8/q0d;->p:J

    invoke-static {v5, v6, v7, v8}, Lr8/xbb;->f(JJ)J

    move-result-wide v5

    invoke-static {p1, p2}, Lr8/c7b;->Q(J)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Lr8/xbb;->f(JJ)J

    move-result-wide p0

    invoke-static {v1}, Lr8/b9b;->B(Lr8/q0d;)Lr8/q0d;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lr8/q0d;->U0(Lr8/q0d;Z)J

    move-result-wide v0

    iget-wide v5, p2, Lr8/q0d;->p:J

    invoke-static {v0, v1, v5, v6}, Lr8/xbb;->f(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/xbb;->e(JJ)J

    move-result-wide p0

    shr-long v0, p0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    iget-object p2, p2, Lr8/q0d;->o:Lr8/mwe;

    iget-object p2, p2, Lr8/mwe;->q:Lr8/mwe;

    iget-object p3, p3, Lr8/q0d;->o:Lr8/mwe;

    iget-object p3, p3, Lr8/mwe;->q:Lr8/mwe;

    invoke-virtual {p2, p0, p1, p3}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lr8/b9b;->B(Lr8/q0d;)Lr8/q0d;

    move-result-object v0

    iget-object v1, v0, Lr8/q0d;->o:Lr8/mwe;

    iget-object v5, v0, Lr8/q0d;->r:Lr8/r0d;

    invoke-virtual {p0, p1, p2, v5}, Lr8/r0d;->U(JLr8/g6c;)J

    move-result-wide p0

    iget-wide v5, v0, Lr8/q0d;->p:J

    shr-long v7, v5, v4

    long-to-int p2, v7

    int-to-float p2, p2

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p0, p1, v2, v3}, Lr8/m2f;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p2

    iget-boolean p2, p2, Lr8/tzd;->n:Z

    if-nez p2, :cond_2

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lr8/mwe;->l1()V

    iget-object p2, v1, Lr8/mwe;->q:Lr8/mwe;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V([F)V
    .locals 0

    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0, p1}, Lr8/mwe;->V([F)V

    return-void
.end method

.method public final a()J
    .locals 6

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    invoke-static {v0}, Lr8/b9b;->B(Lr8/q0d;)Lr8/q0d;

    move-result-object v1

    iget-object v2, v1, Lr8/q0d;->r:Lr8/r0d;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lr8/r0d;->U(JLr8/g6c;)J

    move-result-wide v2

    iget-object p0, v0, Lr8/q0d;->o:Lr8/mwe;

    iget-object v0, v1, Lr8/q0d;->o:Lr8/mwe;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lr8/m2f;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lr8/g6c;Z)Lr8/e0i;
    .locals 0

    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final d0(J)J
    .locals 3

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/r0d;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/mwe;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget v0, p0, Lr8/r3g;->a:I

    iget p0, p0, Lr8/r3g;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->n(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/r0d;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(JLr8/g6c;)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/r0d;->U(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 3

    iget-object v0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/r0d;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/mwe;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(Lr8/g6c;[F)V
    .locals 0

    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->t(Lr8/g6c;[F)V

    return-void
.end method

.method public final y()Lr8/g6c;
    .locals 1

    invoke-virtual {p0}, Lr8/r0d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr8/r0d;->a:Lr8/q0d;

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/q0d;->r:Lr8/r0d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
