.class public abstract Lr8/q3g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lr8/q3g;Lr8/r3g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/m1e;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/m1e;

    iget-boolean p0, p0, Lr8/q3g;->a:Z

    invoke-interface {p1, p0}, Lr8/m1e;->m(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lr8/q3g;Lr8/r3g;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    return-void
.end method

.method public static o(Lr8/q3g;Lr8/r3g;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v0, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v0, v1}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public static p(Lr8/q3g;Lr8/r3g;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lr8/q3g;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result p3

    iget v2, p1, Lr8/r3g;->a:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v0, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v0, v1}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide p2, p1, Lr8/r3g;->e:J

    invoke-static {v0, v1, p2, p3}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public static t(Lr8/q3g;Lr8/r3g;II)V
    .locals 9

    sget v0, Lr8/s3g;->a:I

    sget-object v0, Lr8/xg0;->E:Lr8/xg0;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Lr8/q3g;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result p3

    iget v3, p1, Lr8/r3g;->a:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v1, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide p2, p1, Lr8/r3g;->e:J

    invoke-static {v1, v2, p2, p3}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public static w(Lr8/q3g;Lr8/r3g;J)V
    .locals 8

    sget v0, Lr8/s3g;->a:I

    sget-object v0, Lr8/xg0;->E:Lr8/xg0;

    invoke-virtual {p0}, Lr8/q3g;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/q3g;->f()I

    move-result v1

    iget v2, p1, Lr8/r3g;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v4, v4

    sub-int/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v1, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v1, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public static x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lr8/s3g;->a:I

    sget-object p4, Lr8/xg0;->E:Lr8/xg0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v0, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v0, v1}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public static y(Lr8/q3g;Lr8/r3g;J)V
    .locals 3

    sget v0, Lr8/s3g;->a:I

    sget-object v0, Lr8/xg0;->E:Lr8/xg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v1, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v1, v2}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method


# virtual methods
.method public d(Lr8/rzi;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract e()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract f()I
.end method

.method public final m(Lr8/r3g;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v0, p1, Lr8/r3g;->e:J

    invoke-static {p2, p3, v0, v1}, Lr8/xbb;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method
