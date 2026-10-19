.class public final Lr8/i7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z9l;
.implements Lr8/cdd;


# instance fields
.field public final synthetic a:Lr8/l7c;

.field public final synthetic b:Lr8/q7c;


# direct methods
.method public constructor <init>(Lr8/q7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i7c;->b:Lr8/q7c;

    iget-object p1, p1, Lr8/q7c;->h:Lr8/l7c;

    iput-object p1, p0, Lr8/i7c;->a:Lr8/l7c;

    return-void
.end method


# virtual methods
.method public final C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;
    .locals 6

    iget-object v0, p0, Lr8/i7c;->a:Lr8/l7c;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/l7c;->J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-virtual/range {p0 .. p5}, Lr8/l7c;->J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-virtual {p0}, Lr8/l7c;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    iget p0, p0, Lr8/l7c;->b:F

    return p0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr8/i7c;->b:Lr8/q7c;

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c7c;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr8/cde;

    iget-object v3, v3, Lr8/cde;->a:Lr8/fde;

    invoke-virtual {v3, v2}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lr8/q7c;->d:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lr8/q7c;->l:Lr8/oce;

    iget-object v3, p0, Lr8/q7c;->j:Lr8/oce;

    iget-object v4, p0, Lr8/q7c;->m:Lr8/fde;

    iget v5, v4, Lr8/fde;->c:I

    iget v6, p0, Lr8/q7c;->e:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c7c;

    iget v6, v4, Lr8/fde;->c:I

    iget v7, p0, Lr8/q7c;->e:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p1, v4, v7

    :goto_1
    iget v4, p0, Lr8/q7c;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lr8/q7c;->e:I

    invoke-virtual {v3, p1}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Lr8/q7c;->l(Ljava/lang/Object;Lr8/xp9;Z)V

    invoke-virtual {p0, p1}, Lr8/q7c;->g(Ljava/lang/Object;)Lr8/w9l;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr8/cde;

    iget-object v4, v4, Lr8/cde;->a:Lr8/fde;

    invoke-virtual {v4, v5}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lr8/cde;

    iget-object v8, v8, Lr8/cde;->a:Lr8/fde;

    iget v8, v8, Lr8/fde;->c:I

    invoke-virtual {p0, v4, v8}, Lr8/q7c;->k(II)V

    iget v4, p0, Lr8/q7c;->o:I

    add-int/2addr v4, v6

    iput v4, p0, Lr8/q7c;->o:I

    invoke-virtual {v1, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/q7c;->g(Ljava/lang/Object;)Lr8/w9l;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/q7c;->i()V

    :cond_4
    invoke-virtual {v3, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v2, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j7c;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lr8/j7c;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p1, v7, p2}, Lr8/q7c;->n(Lr8/c7c;Ljava/lang/Object;ZLr8/xp9;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lr8/j7c;->f:Lr8/xxf;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lr8/q7c;->e(Lr8/j7c;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p0}, Lr8/zcd;->z0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_9

    move-object p2, p0

    check-cast p2, Lr8/cde;

    invoke-virtual {p2, v7}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zcd;

    iget-object p2, p2, Lr8/zcd;->f:Lr8/g7c;

    iput-boolean v6, p2, Lr8/g7c;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    iget-object p0, p0, Lr8/l7c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-virtual {p0}, Lr8/l7c;->j0()Z

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    iget p0, p0, Lr8/l7c;->c:F

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/i7c;->a:Lr8/l7c;

    invoke-virtual {p0}, Lr8/l7c;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
