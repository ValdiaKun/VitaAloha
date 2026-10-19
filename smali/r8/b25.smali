.class public abstract Lr8/b25;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/kpj;

    check-cast v6, Lr8/kpj;

    invoke-virtual {v6}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v11

    invoke-virtual {v11}, Lr8/e0i;->d()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v12

    invoke-virtual {v12}, Lr8/e0i;->d()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v6

    invoke-virtual {v6}, Lr8/e0i;->d()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v10

    invoke-virtual {v10}, Lr8/e0i;->d()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lr8/m2f;

    invoke-direct {v6, v10, v11}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m2f;

    iget-wide v6, p0, Lr8/m2f;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lr8/dpc;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/m2f;

    iget-wide v8, v8, Lr8/m2f;->a:J

    check-cast v0, Lr8/m2f;

    iget-wide v10, v0, Lr8/m2f;->a:J

    invoke-static {v10, v11, v8, v9}, Lr8/m2f;->h(JJ)J

    move-result-wide v8

    new-instance v0, Lr8/m2f;

    invoke-direct {v0, v8, v9}, Lr8/m2f;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lr8/m2f;

    iget-wide v6, v0, Lr8/m2f;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lr8/kpj;)V
    .locals 9

    invoke-virtual {p1}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v0

    sget-object v1, Lr8/qpj;->g:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v2

    sget-object v3, Lr8/qpj;->e:Lr8/upj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v2

    sget-object v3, Lr8/qpj;->f:Lr8/upj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lr8/a25;

    if-eqz v1, :cond_4

    iget v2, v1, Lr8/a25;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, Lr8/a25;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v1

    sget-object v2, Lr8/qpj;->I:Lr8/upj;

    iget-object v1, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kpj;

    invoke-virtual {v6}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v7

    sget-object v8, Lr8/qpj;->I:Lr8/upj;

    iget-object v7, v7, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v7, v8}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {v6}, Lr8/c7c;->x()I

    move-result v6

    iget-object v7, p1, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {v7}, Lr8/c7c;->x()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lr8/b25;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {p1}, Lr8/kpj;->k()Lr8/voj;

    move-result-object p1

    sget-object v0, Lr8/qpj;->I:Lr8/upj;

    iget-object p1, p1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p1, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->b(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
