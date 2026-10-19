.class public final Lr8/eu9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aeb;
.implements Lr8/ara;
.implements Lr8/r52;
.implements Lr8/d6b;
.implements Lr8/v9b;
.implements Lr8/aab;
.implements Lr8/sib;
.implements Lr8/b64;
.implements Lr8/s66;
.implements Lr8/a4c;
.implements Lr8/e4c;
.implements Lr8/h4c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/eu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/cza;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lr8/eu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lr8/eu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr8/c7b;->T(Lr8/bcb;I)Lr8/zbb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    iget v2, v0, Lr8/zbb;->b:I

    iget v0, v0, Lr8/zbb;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Lr8/f8k;Lr8/yc;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr8/ud5;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lr8/ud5;

    invoke-direct {v0, v8, v5, v4}, Lr8/ud5;-><init>(Lr8/f8k;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v6

    invoke-interface {v6}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Lr8/ud5;

    invoke-direct {v0, v8, v5, v4}, Lr8/ud5;-><init>(Lr8/f8k;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lr8/yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/bkb;

    sget-object v10, Lr8/btm;->a:Lr8/rt0;

    if-eq v1, v3, :cond_9

    instance-of v10, v6, Lr8/d04;

    if-nez v10, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v10, v9, Lr8/bkb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    const-string v12, "Given class "

    if-ne v10, v11, :cond_7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, Lr8/d04;

    sget-object v11, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v10}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v11

    sget-object v13, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ug9;

    if-eqz v6, :cond_6

    invoke-static {v10}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v10

    invoke-virtual {v10, v6}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v10, v9, Lr8/bkb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v10, v11, :cond_9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_9

    check-cast v6, Lr8/d04;

    sget-object v10, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v10

    sget-object v11, Lr8/xjb;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v10

    sget-object v11, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v10}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v6

    invoke-virtual {v6, v10}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    move-object v6, v8

    :goto_4
    const/4 v10, 0x2

    if-eq v1, v3, :cond_d

    iget-object v1, v9, Lr8/bkb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    sget-object v3, Lr8/atm;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    if-eq v1, v5, :cond_c

    if-eq v1, v10, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_e

    invoke-interface {v6}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v3

    :cond_f
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v3}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 p4, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/mtm;

    check-cast v12, Lr8/wtm;

    const/4 v5, 0x7

    if-nez v7, :cond_10

    move-object/from16 v16, v1

    new-instance v1, Lr8/pc1;

    invoke-direct {v1, v8, v4, v5}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v16, v1

    invoke-virtual {v12}, Lr8/wtm;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v12}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, Lr8/eu9;->c(Lr8/h0n;Lr8/yc;IZ)Lr8/pc1;

    move-result-object v1

    goto :goto_9

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bkb;

    iget-object v1, v1, Lr8/bkb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v8, :cond_12

    invoke-virtual {v12}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v1

    new-instance v8, Lr8/pc1;

    invoke-static {v1}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v5

    invoke-static {v1}, Lr8/n14;->b0(Lr8/w1c;)Lr8/f8k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v1

    invoke-static {v5, v1}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v8, v1, v4, v5}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    move-object v1, v8

    goto :goto_9

    :cond_12
    const/4 v4, 0x1

    new-instance v1, Lr8/pc1;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4, v5}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    :goto_9
    iget v4, v1, Lr8/pc1;->b:I

    add-int/2addr v11, v4

    iget-object v1, v1, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/w1c;

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-static {v1, v4, v13}, Lr8/e8k;->d(Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mtm;)Lr8/lrk;

    move-result-object v8

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v12}, Lr8/wtm;->c()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v12}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v12}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-static {v1, v4, v13}, Lr8/e8k;->d(Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mtm;)Lr8/lrk;

    move-result-object v8

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v13}, Lr8/gum;->j(Lr8/mtm;)Lr8/lrk;

    move-result-object v8

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    move-object/from16 v16, v1

    sub-int v11, v11, p2

    if-nez v6, :cond_18

    if-nez v16, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wtm;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v0, Lr8/ud5;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v11, v1}, Lr8/ud5;-><init>(Lr8/f8k;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v0

    sget-object v1, Lr8/btm;->b:Lr8/rt0;

    if-eqz v6, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, v8

    :goto_e
    sget-object v2, Lr8/btm;->a:Lr8/rt0;

    if-eqz v16, :cond_1b

    move-object v8, v2

    :cond_1b
    const/4 v2, 0x3

    new-array v2, v2, [Lr8/pt0;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aput-object v8, v2, p4

    invoke-static {v2}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_1c

    new-instance v1, Lr8/rt0;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/pt0;

    :goto_f
    invoke-static {v1}, Lr8/kuj;->p(Lr8/pt0;)Lr8/psm;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/wtm;

    check-cast v1, Lr8/wtm;

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v7, v1

    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lr8/w1c;->A0()Z

    move-result v1

    :goto_12
    invoke-static {v6, v0, v3, v1}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v0

    iget-boolean v1, v9, Lr8/bkb;->c:Z

    if-eqz v1, :cond_20

    new-instance v1, Lr8/eye;

    invoke-direct {v1, v0}, Lr8/eye;-><init>(Lr8/f8k;)V

    move-object v0, v1

    :cond_20
    if-eqz v16, :cond_21

    iget-boolean v1, v9, Lr8/bkb;->d:Z

    if-eqz v1, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v4, v17

    :goto_13
    new-instance v1, Lr8/ud5;

    invoke-direct {v1, v0, v11, v4}, Lr8/ud5;-><init>(Lr8/f8k;IZ)V

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lr8/h0n;Lr8/yc;IZ)Lr8/pc1;
    .locals 9

    invoke-static {p0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/pc1;

    const/4 p1, 0x1

    const/4 p2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_b

    instance-of v6, p0, Lr8/dwh;

    move-object v0, p0

    check-cast v0, Lr8/k49;

    iget-object v8, v0, Lr8/k49;->c:Lr8/f8k;

    iget-object v2, v0, Lr8/k49;->b:Lr8/f8k;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lr8/eu9;->b(Lr8/f8k;Lr8/yc;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr8/ud5;

    move-result-object p1

    move-object p2, v2

    iget-object v2, v0, Lr8/k49;->c:Lr8/f8k;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static/range {v2 .. v7}, Lr8/eu9;->b(Lr8/f8k;Lr8/yc;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr8/ud5;

    move-result-object p3

    iget-object v0, p3, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f8k;

    iget-object v2, p1, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v2, Lr8/f8k;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, p1, Lr8/ud5;->a:Z

    if-nez v1, :cond_8

    iget-boolean p3, p3, Lr8/ud5;->a:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    new-instance v1, Lr8/dwh;

    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    const/4 p0, 0x0

    invoke-direct {v1, v2, v8, p0}, Lr8/dwh;-><init>(Lr8/f8k;Lr8/f8k;I)V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v0

    :goto_1
    invoke-static {v2, v8}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v2, v0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v2

    :cond_a
    invoke-static {p0, v2}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object v1

    :goto_3
    new-instance p0, Lr8/pc1;

    iget p1, p1, Lr8/ud5;->b:I

    const/4 p2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_b
    move-object v3, p1

    move v4, p2

    move v7, p3

    instance-of p1, p0, Lr8/f8k;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, Lr8/f8k;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lr8/eu9;->b(Lr8/f8k;Lr8/yc;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr8/ud5;

    move-result-object p1

    iget-object p2, p1, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast p2, Lr8/f8k;

    new-instance p3, Lr8/pc1;

    iget-boolean v0, p1, Lr8/ud5;->a:Z

    if-eqz v0, :cond_c

    invoke-static {p0, p2}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p2

    :cond_c
    iget p0, p1, Lr8/ud5;->b:I

    const/4 p1, 0x7

    invoke-direct {p3, p2, p0, p1}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    return-object p3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v2, :cond_0

    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%32s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ry1;

    invoke-direct {v1, p0, v0}, Lr8/ry1;-><init>(Ljava/util/List;Lr8/sll;)V

    invoke-virtual {v0, v1}, Lr8/qf0;->e(Lr8/jp9;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lr8/x21;
    .locals 4

    const-string v0, "intent:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "#Intent;"

    invoke-static {p0, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ";end"

    invoke-static {p0, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v0, p0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "="

    invoke-static {v0, v2, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "S.browser_fallback_url"

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lr8/pcb;

    invoke-direct {v0, p0}, Lr8/pcb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lr8/ocb;->e:Lr8/ocb;

    return-object p0
.end method


# virtual methods
.method public e()Lr8/rab;
    .locals 2

    sget-object p0, Lr8/rab;->c:Lr8/rab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lr8/wrb;->h:Lr8/wrb;

    check-cast p1, Lr8/jrb;

    invoke-virtual {p0, p1}, Lr8/wrb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public h(I[B)I
    .locals 1

    array-length p0, p2

    sub-int/2addr p0, p1

    const/16 v0, -0x80

    aput-byte v0, p2, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    array-length v0, p2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p2, p1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public i([B)I
    .locals 6

    array-length p0, p1

    const/4 v0, -0x1

    move v1, v0

    move v2, v1

    :goto_0
    add-int/2addr p0, v0

    if-ltz p0, :cond_0

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v3, -0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int v5, p0, v1

    and-int/2addr v3, v2

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    and-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    array-length p0, p1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "pad block corrupted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/eu9;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "premiumDiscount"

    return-object p0

    :sswitch_0
    const-string p0, "freePremium"

    return-object p0

    :sswitch_1
    const-string p0, "standard"

    return-object p0

    :sswitch_2
    const-string p0, "waitingForNetwork"

    return-object p0

    :sswitch_3
    const-string p0, "new"

    return-object p0

    :sswitch_4
    const-string p0, "failedDownload"

    return-object p0

    :sswitch_5
    const-string p0, "completedDownload"

    return-object p0

    :sswitch_6
    const-string p0, "asecContainer"

    return-object p0

    :sswitch_7
    const-string p0, "fail"

    return-object p0

    :sswitch_8
    const-string p0, "chat"

    return-object p0

    :sswitch_9
    const-string p0, "get"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method
