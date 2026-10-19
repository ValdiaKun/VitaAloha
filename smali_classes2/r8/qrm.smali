.class public abstract Lr8/qrm;
.super Ljava/lang/Object;


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final a(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z
    .locals 9

    invoke-static {p3, p2, p0}, Lr8/qrm;->b(ILr8/e0i;Lr8/e0i;)Z

    move-result v0

    iget v1, p2, Lr8/e0i;->b:F

    iget v2, p2, Lr8/e0i;->d:F

    iget v3, p2, Lr8/e0i;->a:F

    iget p2, p2, Lr8/e0i;->c:F

    iget v4, p0, Lr8/e0i;->d:F

    iget v5, p0, Lr8/e0i;->b:F

    iget v6, p0, Lr8/e0i;->c:F

    iget v7, p0, Lr8/e0i;->a:F

    if-nez v0, :cond_12

    invoke-static {p3, p1, p0}, Lr8/qrm;->b(ILr8/e0i;Lr8/e0i;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lr8/x99;->d()I

    move-result p0

    const-string v0, "This function should only be used for 2-D focus search"

    if-ne p3, p0, :cond_1

    cmpl-float p0, v7, p2

    if-ltz p0, :cond_10

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/x99;->g()I

    move-result p0

    if-ne p3, p0, :cond_2

    cmpg-float p0, v6, v3

    if-gtz p0, :cond_10

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/x99;->h()I

    move-result p0

    if-ne p3, p0, :cond_3

    cmpl-float p0, v5, v2

    if-ltz p0, :cond_10

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/x99;->a()I

    move-result p0

    if-ne p3, p0, :cond_11

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_10

    :goto_0
    invoke-static {}, Lr8/x99;->d()I

    move-result p0

    if-ne p3, p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lr8/x99;->g()I

    move-result p0

    if-ne p3, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lr8/x99;->d()I

    move-result p0

    if-ne p3, p0, :cond_6

    iget p0, p1, Lr8/e0i;->c:F

    sub-float p0, v7, p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/x99;->g()I

    move-result p0

    if-ne p3, p0, :cond_7

    iget p0, p1, Lr8/e0i;->a:F

    sub-float/2addr p0, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/x99;->h()I

    move-result p0

    if-ne p3, p0, :cond_8

    iget p0, p1, Lr8/e0i;->d:F

    sub-float p0, v5, p0

    goto :goto_1

    :cond_8
    invoke-static {}, Lr8/x99;->a()I

    move-result p0

    if-ne p3, p0, :cond_f

    iget p0, p1, Lr8/e0i;->b:F

    sub-float/2addr p0, v4

    :goto_1
    const/4 p1, 0x0

    cmpg-float v8, p0, p1

    if-gez v8, :cond_9

    move p0, p1

    :cond_9
    invoke-static {}, Lr8/x99;->d()I

    move-result p1

    if-ne p3, p1, :cond_a

    sub-float/2addr v7, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/x99;->g()I

    move-result p1

    if-ne p3, p1, :cond_b

    sub-float v7, p2, v6

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/x99;->h()I

    move-result p1

    if-ne p3, p1, :cond_c

    sub-float v7, v5, v1

    goto :goto_2

    :cond_c
    invoke-static {}, Lr8/x99;->a()I

    move-result p1

    if-ne p3, p1, :cond_e

    sub-float v7, v2, v4

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, v7, p1

    if-gez p2, :cond_d

    move v7, p1

    :cond_d
    cmpg-float p0, p0, v7

    if-gez p0, :cond_12

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ILr8/e0i;Lr8/e0i;)Z
    .locals 1

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p1, Lr8/e0i;->d:F

    iget v0, p2, Lr8/e0i;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lr8/e0i;->b:F

    iget p1, p2, Lr8/e0i;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p1, Lr8/e0i;->c:F

    iget v0, p2, Lr8/e0i;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lr8/e0i;->a:F

    iget p1, p2, Lr8/e0i;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr8/gb9;Lr8/fde;)V
    .locals 8

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v2, v1, [Lr8/tzd;

    invoke-direct {v0, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v2, p0, Lr8/tzd;->f:Lr8/tzd;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lr8/fde;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    iget v2, p0, Lr8/tzd;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lr8/tzd;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lr8/gb9;

    if-eqz v4, :cond_6

    check-cast p0, Lr8/gb9;

    iget-boolean v4, p0, Lr8/tzd;->n:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v4

    iget-boolean v4, v4, Lr8/c7c;->R:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v4

    iget-boolean v4, v4, Lr8/ta9;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lr8/qrm;->c(Lr8/gb9;Lr8/fde;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lr8/hr6;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lr8/fde;

    new-array v6, v1, [Lr8/tzd;

    invoke-direct {v3, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final d(Lr8/fde;Lr8/e0i;I)Lr8/gb9;
    .locals 7

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p1, Lr8/e0i;->c:F

    iget v3, p1, Lr8/e0i;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lr8/e0i;->j(FF)Lr8/e0i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget v0, p1, Lr8/e0i;->c:F

    iget v3, p1, Lr8/e0i;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lr8/e0i;->j(FF)Lr8/e0i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget v0, p1, Lr8/e0i;->d:F

    iget v3, p1, Lr8/e0i;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lr8/e0i;->j(FF)Lr8/e0i;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget v0, p1, Lr8/e0i;->d:F

    iget v3, p1, Lr8/e0i;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lr8/e0i;->j(FF)Lr8/e0i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lr8/gb9;

    invoke-static {v4}, Lr8/fvi;->Q(Lr8/gb9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lr8/qrm;->g(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr8/gb9;ILr8/mp9;)Z
    .locals 4

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/gb9;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lr8/qrm;->c(Lr8/gb9;Lr8/fde;)V

    iget v1, v0, Lr8/fde;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lr8/gb9;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr8/x99;->b()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lr8/x99;->g()I

    move-result p1

    :cond_2
    invoke-static {}, Lr8/x99;->g()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/x99;->a()I

    move-result v1

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p0

    new-instance v1, Lr8/e0i;

    iget v2, p0, Lr8/e0i;->a:F

    iget p0, p0, Lr8/e0i;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lr8/e0i;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/x99;->d()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/x99;->h()I

    move-result v1

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p0

    new-instance v1, Lr8/e0i;

    iget v2, p0, Lr8/e0i;->c:F

    iget p0, p0, Lr8/e0i;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lr8/e0i;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lr8/qrm;->d(Lr8/fde;Lr8/e0i;I)Lr8/gb9;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lr8/qrm;->j(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    new-instance v1, Lr8/h8f;

    const/4 v7, 0x1

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lr8/h8f;-><init>(Lr8/gb9;Lr8/gb9;Ljava/lang/Object;ILr8/oa9;I)V

    invoke-static {v3, v5, v1}, Lr8/i9i;->M(Lr8/gb9;ILr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lr8/qrm;->h(ILr8/e0i;Lr8/e0i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lr8/qrm;->h(ILr8/e0i;Lr8/e0i;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lr8/qrm;->a(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lr8/qrm;->a(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lr8/qrm;->i(ILr8/e0i;Lr8/e0i;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lr8/qrm;->i(ILr8/e0i;Lr8/e0i;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(ILr8/e0i;Lr8/e0i;)Z
    .locals 1

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget p0, p2, Lr8/e0i;->c:F

    iget p2, p2, Lr8/e0i;->a:F

    iget v0, p1, Lr8/e0i;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_0
    iget p0, p1, Lr8/e0i;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p0, v0, :cond_3

    iget p0, p2, Lr8/e0i;->a:F

    iget p2, p2, Lr8/e0i;->c:F

    iget v0, p1, Lr8/e0i;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_2

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_7

    :cond_2
    iget p0, p1, Lr8/e0i;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p0, v0, :cond_5

    iget p0, p2, Lr8/e0i;->d:F

    iget p2, p2, Lr8/e0i;->b:F

    iget v0, p1, Lr8/e0i;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_4

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_4
    iget p0, p1, Lr8/e0i;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p0, v0, :cond_8

    iget p0, p2, Lr8/e0i;->b:F

    iget p2, p2, Lr8/e0i;->d:F

    iget v0, p1, Lr8/e0i;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_7

    :cond_6
    iget p0, p1, Lr8/e0i;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILr8/e0i;Lr8/e0i;)J
    .locals 5

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    const-string v1, "This function should only be used for 2-D focus search"

    if-ne p0, v0, :cond_0

    iget v0, p1, Lr8/e0i;->a:F

    iget v2, p2, Lr8/e0i;->c:F

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget v0, p2, Lr8/e0i;->a:F

    iget v2, p1, Lr8/e0i;->c:F

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p0, v0, :cond_2

    iget v0, p1, Lr8/e0i;->b:F

    iget v2, p2, Lr8/e0i;->d:F

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p0, v0, :cond_8

    iget v0, p2, Lr8/e0i;->b:F

    iget v2, p1, Lr8/e0i;->d:F

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    move v0, v2

    :cond_3
    float-to-long v2, v0

    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    const/4 v4, 0x2

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p0, v0, :cond_5

    :goto_2
    iget p0, p1, Lr8/e0i;->b:F

    iget p1, p1, Lr8/e0i;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v4

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Lr8/e0i;->b:F

    iget p2, p2, Lr8/e0i;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p0, v0, :cond_7

    :goto_4
    iget p0, p1, Lr8/e0i;->a:F

    iget p1, p1, Lr8/e0i;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v4

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, Lr8/e0i;->a:F

    iget p2, p2, Lr8/e0i;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z
    .locals 10

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v2, v1, [Lr8/gb9;

    invoke-direct {v0, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lr8/fde;

    new-array v3, v1, [Lr8/tzd;

    invoke-direct {v2, v3}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-object v3, p2, Lr8/tzd;->f:Lr8/tzd;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lr8/fde;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tzd;

    iget v5, p2, Lr8/tzd;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Lr8/tzd;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lr8/gb9;

    if-eqz v7, :cond_4

    check-cast p2, Lr8/gb9;

    iget-boolean v7, p2, Lr8/tzd;->n:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lr8/hr6;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lr8/tzd;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lr8/fde;

    new-array v9, v1, [Lr8/tzd;

    invoke-direct {v6, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lr8/fde;->c:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lr8/qrm;->d(Lr8/fde;Lr8/e0i;I)Lr8/gb9;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v1

    iget-boolean v1, v1, Lr8/ta9;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lr8/oa9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lr8/qrm;->f(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lr8/fde;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final k(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p2}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lr8/prm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ta9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lr8/oa9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lr8/qrm;->e(Lr8/gb9;ILr8/mp9;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr8/qrm;->j(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2, p0, p1}, Lr8/qrm;->e(Lr8/gb9;ILr8/mp9;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lr8/fvi;->A(Lr8/gb9;)Lr8/gb9;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lr8/qrm;->f(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, Lr8/qrm;->k(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p3

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lr8/qrm;->f(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
