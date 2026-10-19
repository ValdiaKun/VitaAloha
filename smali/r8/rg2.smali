.class public abstract Lr8/rg2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/oce;

.field public static final b:Lr8/oce;

.field public static final c:Lr8/xs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/rg2;->c(Z)Lr8/oce;

    move-result-object v0

    sput-object v0, Lr8/rg2;->a:Lr8/oce;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/rg2;->c(Z)Lr8/oce;

    move-result-object v0

    sput-object v0, Lr8/rg2;->b:Lr8/oce;

    sget-object v0, Lr8/xs0;->c:Lr8/xs0;

    sput-object v0, Lr8/rg2;->c:Lr8/xs0;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 6

    check-cast p1, Lr8/nb5;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    iget-wide v0, p1, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v5, p1, Lr8/nb5;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    sget-object v5, Lr8/rg2;->c:Lr8/xs0;

    invoke-static {v5, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/si0;

    invoke-direct {v0, p0, p2}, Lr8/si0;-><init>(Lr8/uzd;I)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final b(Lr8/q3g;Lr8/r3g;Lr8/tcd;Landroidx/compose/ui/unit/LayoutDirection;IILr8/rz;)V
    .locals 7

    invoke-interface {p2}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lr8/og2;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/og2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lr8/og2;->o:Lr8/rz;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lr8/r3g;->a:I

    iget p6, p1, Lr8/r3g;->b:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    return-void
.end method

.method public static final c(Z)Lr8/oce;
    .locals 3

    new-instance v0, Lr8/oce;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/oce;-><init>(I)V

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->d:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->e:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->f:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->h:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->i:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->j:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/hz2;->k:Lr8/e22;

    new-instance v2, Lr8/ug2;

    invoke-direct {v2, v1, p0}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lr8/rz;Z)Lr8/add;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lr8/rg2;->a:Lr8/oce;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/rg2;->b:Lr8/oce;

    :goto_0
    invoke-virtual {v0, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/add;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ug2;

    invoke-direct {v0, p0, p1}, Lr8/ug2;-><init>(Lr8/rz;Z)V

    :cond_1
    return-object v0
.end method
