.class public abstract Lr8/xpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lr8/tr0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lr8/hw5;->f:Lr8/hw5;

    goto :goto_1

    :cond_0
    sget-object v3, Lr8/hw5;->d:Lr8/hw5;

    :goto_1
    new-instance v4, Lr8/g88;

    invoke-direct {v4, v3}, Lr8/g88;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lr8/g88;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lr8/g88;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lr8/xpj;->a:[Ljava/util/Comparator;

    sget-object v0, Lr8/tr0;->D:Lr8/tr0;

    sput-object v0, Lr8/xpj;->b:Lr8/tr0;

    return-void
.end method

.method public static final a(Lr8/kpj;Ljava/util/ArrayList;Lr8/wz;Lr8/wz;Lr8/mbe;)V
    .locals 3

    iget-object v0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->m:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, p0}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget p1, p0, Lr8/kpj;->g:I

    invoke-static {v1, p0}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lr8/xpj;->b(Lr8/kpj;Lr8/wz;Lr8/wz;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kpj;

    invoke-static {v2, p1, p2, p3, p4}, Lr8/xpj;->a(Lr8/kpj;Ljava/util/ArrayList;Lr8/wz;Lr8/wz;Lr8/mbe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Lr8/kpj;Lr8/wz;Lr8/wz;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lr8/wbb;->a:Lr8/mbe;

    new-instance v2, Lr8/mbe;

    invoke-direct {v2}, Lr8/mbe;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/kpj;

    move-object/from16 v8, p1

    invoke-static {v7, v3, v8, v0, v2}, Lr8/xpj;->a(Lr8/kpj;Ljava/util/ArrayList;Lr8/wz;Lr8/wz;Lr8/mbe;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, Lr8/kpj;->c:Lr8/c7c;

    iget-object v1, v1, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/kpj;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object v10

    iget v10, v10, Lr8/e0i;->b:F

    invoke-virtual {v9}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object v11

    iget v11, v11, Lr8/e0i;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-static {v4}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/nkf;

    iget-object v15, v15, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v15, Lr8/e0i;

    iget v5, v15, Lr8/e0i;->b:F

    const/16 p0, 0x1

    iget v6, v15, Lr8/e0i;->d:F

    cmpl-float v16, v5, v6

    if-ltz v16, :cond_3

    move/from16 v16, p0

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v5, v5, v16

    if-gez v5, :cond_4

    new-instance v5, Lr8/e0i;

    iget v12, v15, Lr8/e0i;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, Lr8/e0i;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, Lr8/e0i;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v5, v12, v10, v13, v6}, Lr8/e0i;-><init>(FFFF)V

    new-instance v6, Lr8/nkf;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/nkf;

    iget-object v10, v10, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-direct {v6, v5, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/16 p0, 0x1

    :cond_6
    invoke-virtual {v9}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object v5

    new-instance v6, Lr8/nkf;

    filled-new-array {v9}, [Lr8/kpj;

    move-result-object v9

    invoke-static {v9}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 p0, 0x1

    :cond_8
    sget-object v3, Lr8/hw5;->g:Lr8/hw5;

    invoke-static {v4, v3}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lr8/xpj;->a:[Ljava/util/Comparator;

    xor-int/lit8 v1, v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/nkf;

    iget-object v8, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v1}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lr8/wpj;

    sget-object v4, Lr8/xpj;->b:Lr8/tr0;

    invoke-direct {v1, v4}, Lr8/wpj;-><init>(Lr8/xp9;)V

    invoke-static {v3, v1}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    if-gt v5, v1, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kpj;

    iget v1, v1, Lr8/kpj;->g:I

    invoke-virtual {v2, v1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v3
.end method
