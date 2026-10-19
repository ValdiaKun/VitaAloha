.class public final Lr8/n7m;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:Lr8/obe;

.field public p:Z

.field public q:Lr8/npk;

.field public r:Z

.field public s:Lr8/up0;

.field public t:Lr8/up0;

.field public u:F

.field public v:F


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/kdi;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 6

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lr8/tcd;->D(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Lr8/n7m;->r:Z

    if-eqz p4, :cond_1

    invoke-static {}, Lr8/cll;->a()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lr8/n7m;->p:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/xkl;->g()F

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lr8/xkl;->f()F

    move-result p3

    :goto_2
    invoke-interface {p1, p3}, Lr8/ut6;->y0(F)F

    move-result p3

    iget-object p4, p0, Lr8/n7m;->t:Lr8/up0;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string/jumbo v0, "width and height must be >= 0"

    invoke-static {v0}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Lr8/sk5;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    invoke-static {}, Lr8/xkl;->c()F

    move-result v0

    invoke-interface {p1, p3}, Lr8/ut6;->K(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    invoke-static {}, Lr8/xkl;->d()F

    move-result v1

    invoke-static {}, Lr8/xkl;->f()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {}, Lr8/xkl;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Lr8/ut6;->y0(F)F

    move-result v1

    iget-boolean v2, p0, Lr8/n7m;->r:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lr8/n7m;->p:Z

    if-eqz v3, :cond_8

    invoke-static {}, Lr8/cll;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lr8/n7m;->p:Z

    if-nez v2, :cond_9

    invoke-static {}, Lr8/cll;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Lr8/n7m;->p:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, Lr8/n7m;->t:Lr8/up0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lr8/up0;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1, p3}, Lr8/tfb;->g(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v1

    new-instance v4, Lr8/m7m;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p3, v2, v5}, Lr8/m7m;-><init>(Lr8/n7m;FLr8/xq5;I)V

    invoke-static {v1, v2, v2, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_c
    iget-object v1, p0, Lr8/n7m;->s:Lr8/up0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/up0;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    invoke-static {v1, v0}, Lr8/tfb;->g(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v1

    new-instance v4, Lr8/m7m;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v2, v5}, Lr8/m7m;-><init>(Lr8/n7m;FLr8/xq5;I)V

    invoke-static {v1, v2, v2, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_e
    iget v1, p0, Lr8/n7m;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lr8/n7m;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, Lr8/n7m;->v:F

    iput v0, p0, Lr8/n7m;->u:F

    :cond_f
    new-instance p3, Lr8/wf7;

    invoke-direct {p3, p2, p0, v0}, Lr8/wf7;-><init>(Lr8/r3g;Lr8/n7m;F)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p4, p4, p0, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
