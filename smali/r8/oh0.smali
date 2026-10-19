.class public abstract Lr8/oh0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/kpj;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/kpj;->k()Lr8/voj;

    move-result-object p0

    sget-object v0, Lr8/qpj;->i:Lr8/upj;

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p0, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lr8/kpj;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Lr8/oh0;->e(Lr8/kpj;)Lr8/ts0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lr8/oh0;->d(Lr8/kpj;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lr8/oh0;->c(Lr8/kpj;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, Lr8/he1;->D0(Lr8/kpj;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean v1, v1, Lr8/voj;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr8/kpj;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static final c(Lr8/kpj;)Z
    .locals 5

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->J:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    sget-object v2, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {p0, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lr8/vui;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lr8/qpj;->I:Lr8/upj;

    invoke-virtual {p0, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static {}, Lr8/fvm;->C()I

    move-result p0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v2, Lr8/vui;->a:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(Lr8/kpj;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lr8/kpj;->d:Lr8/voj;

    iget-object v3, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v4, Lr8/qpj;->b:Lr8/upj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v5, v3, Lr8/voj;->a:Lr8/oce;

    sget-object v6, Lr8/qpj;->J:Lr8/upj;

    invoke-virtual {v5, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    sget-object v7, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {v5, v7}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v4

    :cond_2
    check-cast v7, Lr8/vui;

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    sget-object v9, Lr8/nh0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v8, :cond_6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    if-nez v2, :cond_8

    sget v2, Landroidx/compose/ui/R$string;->indeterminate:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {}, Lr8/fvm;->B()I

    move-result v6

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    iget v9, v7, Lr8/vui;->a:I

    if-ne v9, v6, :cond_8

    if-nez v2, :cond_8

    sget v2, Landroidx/compose/ui/R$string;->state_off:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lr8/fvm;->B()I

    move-result v6

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    iget v9, v7, Lr8/vui;->a:I

    if-ne v9, v6, :cond_8

    if-nez v2, :cond_8

    sget v2, Landroidx/compose/ui/R$string;->state_on:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_0
    sget-object v6, Lr8/qpj;->I:Lr8/upj;

    invoke-virtual {v5, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Lr8/fvm;->C()I

    move-result v9

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    iget v7, v7, Lr8/vui;->a:I

    if-ne v7, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v2, :cond_d

    if-eqz v6, :cond_c

    sget v2, Landroidx/compose/ui/R$string;->selected:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    sget v2, Landroidx/compose/ui/R$string;->not_selected:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_2
    sget-object v6, Lr8/qpj;->c:Lr8/upj;

    invoke-virtual {v5, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    check-cast v6, Lr8/sfh;

    if-eqz v6, :cond_15

    sget v7, Lr8/sfh;->$stable:I

    invoke-static {}, Lr8/l6h;->q()Lr8/sfh;

    move-result-object v7

    if-eq v6, v7, :cond_14

    if-nez v2, :cond_15

    invoke-virtual {v6}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v2

    invoke-virtual {v2}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v7, v9

    cmpg-float v7, v7, v0

    if-nez v7, :cond_f

    move v6, v0

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Lr8/sfh;->a()F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v6, v2

    :goto_3
    cmpg-float v1, v6, v0

    if-gez v1, :cond_10

    move v6, v0

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v6, v1

    if-lez v2, :cond_11

    move v6, v1

    :cond_11
    cmpg-float v0, v6, v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v6, v1

    const/16 v1, 0x64

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_4

    :cond_13
    int-to-float v0, v1

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v8, v1}, Lr8/c7b;->t(III)I

    move-result v0

    :goto_4
    sget v1, Landroidx/compose/ui/R$string;->template_percent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    if-nez v2, :cond_15

    sget v0, Landroidx/compose/ui/R$string;->in_progress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_5
    sget-object v0, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v5, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lr8/kpj;

    iget-object v2, p0, Lr8/kpj;->a:Lr8/tzd;

    iget-object p0, p0, Lr8/kpj;->c:Lr8/c7c;

    invoke-direct {v1, v2, v8, p0, v3}, Lr8/kpj;-><init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V

    invoke-virtual {v1}, Lr8/kpj;->k()Lr8/voj;

    move-result-object p0

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {p0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v4

    :cond_16
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_17
    sget-object v1, Lr8/qpj;->B:Lr8/upj;

    invoke-virtual {p0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v4

    :cond_18
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    invoke-virtual {p0, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v4

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    sget p0, Landroidx/compose/ui/R$string;->state_empty:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    move-object v2, v4

    :cond_1d
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static final e(Lr8/kpj;)Lr8/ts0;
    .locals 2

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    sget-object v1, Lr8/qpj;->F:Lr8/upj;

    invoke-static {v0, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ts0;

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->B:Lr8/upj;

    invoke-static {p0, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ts0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
