.class public final Lr8/pcj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jgj;
.implements Lr8/dij;
.implements Lr8/fnj;
.implements Lr8/lnj;
.implements Lr8/lwj;
.implements Lr8/jyj;
.implements Lr8/u0k;
.implements Lr8/z1k;
.implements Lr8/yak;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/eu9;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lr8/pcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/pcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/fjb;Lr8/w93;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lr8/zsm;ZLr8/mp9;)Lr8/w1c;
    .locals 6

    new-instance v0, Lr8/ath;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lr8/ath;-><init>(Lr8/os0;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {p8, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w1c;

    invoke-interface {p1}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y93;

    invoke-interface {p8, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/w1c;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lr8/pcj;->b(Lr8/ath;Lr8/w1c;Ljava/util/List;Lr8/zsm;Z)Lr8/w1c;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/ath;Lr8/w1c;Ljava/util/List;Lr8/zsm;Z)Lr8/w1c;
    .locals 30

    move-object/from16 v0, p1

    iget-object v1, v0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v1, Lr8/os0;

    iget-object v2, v0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v2, Lr8/chi;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    iget-boolean v4, v0, Lr8/ath;->a:Z

    invoke-virtual/range {p1 .. p2}, Lr8/ath;->l(Lr8/a2c;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/a2c;

    invoke-virtual {v0, v8}, Lr8/ath;->l(Lr8/a2c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a2c;

    iget-object v10, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v10, Lr8/tjb;

    iget-object v10, v10, Lr8/tjb;->u:Lr8/dqe;

    check-cast v9, Lr8/w1c;

    check-cast v10, Lr8/eqe;

    move-object/from16 v11, p2

    invoke-virtual {v10, v11, v9}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v11, p2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Lr8/bkb;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_66

    sget-object v13, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v14, Lr8/ad;

    invoke-direct {v14, v0, v5, v12}, Lr8/ad;-><init>(Lr8/ath;Ljava/util/ArrayList;I)V

    invoke-static {v13, v14}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v13

    sget-object v14, Lr8/bkb;->f:Lr8/bkb;

    if-lez v12, :cond_4

    if-eqz v3, :cond_4

    move-object/from16 v23, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move/from16 v22, v9

    goto/16 :goto_4b

    :cond_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/bd;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ijb;

    iget-object v7, v15, Lr8/bd;->a:Lr8/a2c;

    iget-object v8, v15, Lr8/bd;->c:Lr8/otm;

    move/from16 v16, v3

    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    instance-of v3, v8, Lr8/mtm;

    if-eqz v3, :cond_5

    move-object v3, v8

    check-cast v3, Lr8/mtm;

    invoke-interface {v3}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-static {v3}, Lr8/w7k;->d(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v3

    :goto_4
    move/from16 v18, v4

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, v1, v0}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v3, v4, :cond_8

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move/from16 v22, v9

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_7
    move/from16 v18, v4

    :cond_8
    if-nez v8, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v7, :cond_a

    move-object v14, v7

    check-cast v14, Lr8/w1c;

    invoke-virtual {v14}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v14

    goto :goto_7

    :cond_a
    move-object v14, v4

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v7}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v19

    if-nez v19, :cond_c

    invoke-static {v7}, Lr8/bs1;->s(Lr8/a2c;)Lr8/k49;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, Lr8/bs1;->v0(Lr8/n49;)Lr8/f8k;

    move-result-object v19

    if-nez v19, :cond_c

    :cond_b
    invoke-static {v7}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v7

    move-object/from16 v19, v7

    :cond_c
    invoke-static/range {v19 .. v19}, Lr8/bs1;->P0(Lr8/fui;)Lr8/tsm;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lr8/bs1;->U(Lr8/usm;)Lr8/mtm;

    move-result-object v7

    :goto_8
    move/from16 v19, v3

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lr8/ath;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object/from16 v20, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v19, :cond_f

    goto :goto_c

    :cond_f
    if-nez v3, :cond_10

    iget-object v3, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->t:Lr8/tz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v4, v3

    goto :goto_b

    :cond_11
    move-object/from16 v4, v20

    :goto_b
    invoke-static {v4, v14}, Lr8/j25;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_c
    iget-object v3, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->q:Lr8/kt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lr8/et0;

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v20, v6

    :cond_12
    move/from16 v22, v9

    goto :goto_10

    :cond_13
    move-object/from16 v20, v6

    sget-object v6, Lr8/sob;->n:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_e
    move/from16 v22, v9

    goto :goto_f

    :cond_14
    sget-object v6, Lr8/sob;->o:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_e

    :goto_f
    iget-object v9, v3, Lr8/kt0;->a:Lr8/ck0;

    iget-object v9, v9, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v9, Lr8/t6;

    invoke-virtual {v9, v5}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_16
    new-instance v9, Lr8/sto;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v5

    invoke-direct {v9, v6, v5}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    goto :goto_11

    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    iget-boolean v5, v4, Lr8/sto;->b:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v4}, Lr8/sto;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_13

    :cond_18
    iget-boolean v6, v9, Lr8/sto;->b:Z

    if-eqz v6, :cond_19

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v5, :cond_1a

    :goto_12
    move-object v4, v9

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v9, v22

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move/from16 v22, v9

    :goto_14
    iget-object v3, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->q:Lr8/kt0;

    new-instance v5, Lr8/yc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v15}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Lr8/yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Lr8/kt0;->f(Ljava/lang/Object;Z)Lr8/sto;

    move-result-object v15

    if-eqz v15, :cond_1d

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object v2, v15

    const/4 v15, 0x0

    goto :goto_19

    :cond_1d
    invoke-virtual {v3, v14}, Lr8/kt0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1f

    :goto_16
    move-object/from16 v23, v2

    :cond_1e
    move-object/from16 v17, v3

    const/4 v15, 0x0

    goto :goto_18

    :cond_1f
    invoke-virtual {v3, v14}, Lr8/kt0;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v14

    if-eqz v14, :cond_20

    goto :goto_17

    :cond_20
    iget-object v14, v3, Lr8/kt0;->a:Lr8/ck0;

    iget-object v14, v14, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v14, Lr8/pob;

    iget-object v14, v14, Lr8/pob;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_17
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v19

    if-eqz v19, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v5, v15}, Lr8/yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v15, v2}, Lr8/kt0;->f(Ljava/lang/Object;Z)Lr8/sto;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v14

    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v3}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v2

    goto :goto_19

    :goto_18
    move-object v2, v15

    :goto_19
    if-nez v9, :cond_22

    goto :goto_1a

    :cond_22
    iget-boolean v3, v9, Lr8/sto;->b:Z

    if-eqz v2, :cond_26

    invoke-virtual {v2, v9}, Lr8/sto;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_1b

    :cond_23
    iget-boolean v14, v2, Lr8/sto;->b:Z

    if-eqz v14, :cond_24

    if-nez v3, :cond_24

    goto :goto_1b

    :cond_24
    if-nez v14, :cond_25

    if-eqz v3, :cond_25

    :goto_1a
    move-object v9, v2

    goto :goto_1b

    :cond_25
    move-object v9, v15

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v3, v17

    move-object/from16 v2, v23

    goto/16 :goto_15

    :cond_27
    move-object/from16 v23, v2

    const/4 v15, 0x0

    :goto_1c
    if-eqz v9, :cond_2b

    new-instance v24, Lr8/bkb;

    iget-object v2, v9, Lr8/sto;->a:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v4, :cond_28

    iget-object v3, v4, Lr8/sto;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v3

    goto :goto_1d

    :cond_28
    move-object/from16 v26, v15

    :goto_1d
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v3, :cond_29

    if-eqz v7, :cond_29

    const/16 v27, 0x1

    goto :goto_1e

    :cond_29
    const/16 v27, 0x0

    :goto_1e
    iget-boolean v2, v9, Lr8/sto;->b:Z

    if-eqz v4, :cond_2a

    iget-boolean v3, v4, Lr8/sto;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    move/from16 v28, v2

    const/16 v29, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v28, v2

    const/16 v29, 0x0

    :goto_1f
    invoke-direct/range {v24 .. v29}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v14, v24

    const/4 v3, 0x1

    goto/16 :goto_2d

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v0, v7}, Lr8/ath;->f(Lr8/otm;)Lr8/sto;

    move-result-object v2

    goto :goto_20

    :cond_2c
    move-object v2, v15

    :goto_20
    const/4 v3, 0x2

    if-eqz v2, :cond_2d

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v5

    goto :goto_21

    :cond_2d
    if-eqz v13, :cond_2e

    iget-object v5, v13, Lr8/ijb;->a:Lr8/sto;

    goto :goto_21

    :cond_2e
    move-object v5, v15

    :goto_21
    if-eqz v2, :cond_2f

    iget-object v2, v2, Lr8/sto;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_22

    :cond_2f
    move-object v2, v15

    :goto_22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v6, :cond_31

    if-eqz v7, :cond_30

    if-eqz v13, :cond_30

    iget-boolean v2, v13, Lr8/ijb;->c:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_30

    goto :goto_23

    :cond_30
    const/16 v27, 0x0

    goto :goto_24

    :cond_31
    :goto_23
    const/16 v27, 0x1

    :goto_24
    if-eqz v8, :cond_32

    invoke-virtual {v0, v8}, Lr8/ath;->f(Lr8/otm;)Lr8/sto;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v6, v2, Lr8/sto;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v7, :cond_33

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v2

    goto :goto_25

    :cond_32
    move-object v2, v15

    :cond_33
    :goto_25
    if-nez v2, :cond_34

    goto :goto_27

    :cond_34
    iget-object v3, v2, Lr8/sto;->a:Ljava/lang/Object;

    if-nez v5, :cond_35

    goto :goto_26

    :cond_35
    iget-object v6, v5, Lr8/sto;->a:Ljava/lang/Object;

    iget-boolean v7, v5, Lr8/sto;->b:Z

    iget-boolean v8, v2, Lr8/sto;->b:Z

    if-eqz v8, :cond_36

    if-nez v7, :cond_36

    goto :goto_27

    :cond_36
    if-nez v8, :cond_37

    if-eqz v7, :cond_37

    goto :goto_26

    :cond_37
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_39

    :goto_26
    move-object v5, v2

    :cond_39
    :goto_27
    new-instance v24, Lr8/bkb;

    if-eqz v5, :cond_3a

    iget-object v2, v5, Lr8/sto;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-object/from16 v25, v2

    goto :goto_28

    :cond_3a
    move-object/from16 v25, v15

    :goto_28
    if-eqz v4, :cond_3b

    iget-object v2, v4, Lr8/sto;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v2

    goto :goto_29

    :cond_3b
    move-object/from16 v26, v15

    :goto_29
    if-eqz v5, :cond_3d

    iget-boolean v2, v5, Lr8/sto;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    move/from16 v28, v3

    goto :goto_2b

    :cond_3c
    :goto_2a
    const/16 v28, 0x0

    goto :goto_2b

    :cond_3d
    const/4 v3, 0x1

    goto :goto_2a

    :goto_2b
    if-eqz v4, :cond_3e

    iget-boolean v2, v4, Lr8/sto;->b:Z

    if-ne v2, v3, :cond_3e

    move/from16 v29, v3

    goto :goto_2c

    :cond_3e
    const/16 v29, 0x0

    :goto_2c
    invoke-direct/range {v24 .. v29}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v14, v24

    :goto_2d
    iget-boolean v2, v14, Lr8/bkb;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bd;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lr8/bd;->a:Lr8/a2c;

    if-eqz v6, :cond_4a

    invoke-static {v6}, Lr8/ath;->h(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_41

    move-object v8, v6

    check-cast v8, Lr8/w1c;

    invoke-static {v8}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-static {v8}, Lr8/ath;->h(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_2f

    :cond_40
    move-object v8, v15

    goto :goto_2f

    :cond_41
    move-object v8, v7

    :goto_2f
    invoke-static {v6}, Lr8/ath;->g(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v9

    invoke-static {v6}, Lr8/ath;->g(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v13

    if-nez v13, :cond_43

    move-object v13, v6

    check-cast v13, Lr8/w1c;

    invoke-static {v13}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object v13

    if-eqz v13, :cond_42

    invoke-static {v13}, Lr8/ath;->g(Lr8/a2c;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v13

    goto :goto_30

    :cond_42
    move-object v13, v15

    :cond_43
    :goto_30
    invoke-static {v6}, Lr8/bs1;->t(Lr8/a2c;)Lr8/f8k;

    move-result-object v17

    if-eqz v17, :cond_44

    invoke-static/range {v17 .. v17}, Lr8/bs1;->r(Lr8/fui;)Lr8/iq6;

    move-result-object v17

    goto :goto_31

    :cond_44
    move-object/from16 v17, v15

    :goto_31
    if-eqz v17, :cond_45

    move/from16 v17, v3

    goto :goto_32

    :cond_45
    const/16 v17, 0x0

    :goto_32
    if-nez v17, :cond_47

    check-cast v6, Lr8/w1c;

    invoke-virtual {v6}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v6

    instance-of v6, v6, Lr8/eye;

    if-eqz v6, :cond_46

    goto :goto_33

    :cond_46
    const/16 v27, 0x0

    goto :goto_34

    :cond_47
    :goto_33
    move/from16 v27, v3

    :goto_34
    new-instance v24, Lr8/bkb;

    if-eq v8, v7, :cond_48

    move/from16 v28, v3

    goto :goto_35

    :cond_48
    const/16 v28, 0x0

    :goto_35
    if-eq v13, v9, :cond_49

    move/from16 v29, v3

    :goto_36
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_37

    :cond_49
    const/16 v29, 0x0

    goto :goto_36

    :goto_37
    invoke-direct/range {v24 .. v29}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v6, v24

    goto :goto_38

    :cond_4a
    move-object v6, v15

    :goto_38
    if-eqz v6, :cond_3f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_4b
    if-nez v12, :cond_4c

    if-eqz v18, :cond_4c

    move v5, v3

    goto :goto_39

    :cond_4c
    const/4 v5, 0x0

    :goto_39
    if-nez v12, :cond_4d

    instance-of v6, v1, Lr8/v8n;

    if-eqz v6, :cond_4d

    move-object v6, v1

    check-cast v6, Lr8/v8n;

    iget-object v6, v6, Lr8/v8n;->k:Lr8/w1c;

    if-eqz v6, :cond_4d

    move v6, v3

    goto :goto_3a

    :cond_4d
    const/4 v6, 0x0

    :goto_3a
    iget-object v7, v14, Lr8/bkb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v8, v14, Lr8/bkb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lr8/bkb;

    iget-boolean v15, v3, Lr8/bkb;->d:Z

    if-eqz v15, :cond_4e

    const/4 v3, 0x0

    goto :goto_3c

    :cond_4e
    iget-object v3, v3, Lr8/bkb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_3c
    if-eqz v3, :cond_4f

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_3b

    :cond_50
    invoke-static {v9}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_51

    const/4 v9, 0x0

    goto :goto_3d

    :cond_51
    move-object v9, v8

    :goto_3d
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v13, :cond_52

    goto :goto_3e

    :cond_52
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v3, v13, v15, v9, v5}, Lr8/axj;->i(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_3e
    if-nez v13, :cond_56

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/bkb;

    iget-object v15, v15, Lr8/bkb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v15, :cond_53

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_54
    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v9, :cond_55

    goto :goto_40

    :cond_55
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v3, v9, v15, v8, v5}, Lr8/axj;->i(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_40

    :cond_56
    move-object v9, v13

    :goto_40
    if-eqz v9, :cond_57

    if-nez p5, :cond_57

    if-eqz v6, :cond_58

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v3, :cond_58

    :cond_57
    const/4 v9, 0x0

    :cond_58
    if-eqz v9, :cond_59

    if-nez v13, :cond_59

    const/4 v3, 0x1

    goto :goto_41

    :cond_59
    const/4 v3, 0x0

    :goto_41
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v6, :cond_5d

    if-ne v2, v3, :cond_5a

    iget-boolean v2, v14, Lr8/bkb;->c:Z

    if-eqz v2, :cond_5a

    goto :goto_42

    :cond_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_43

    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bkb;

    iget-boolean v8, v6, Lr8/bkb;->d:Z

    if-ne v8, v3, :cond_5c

    iget-boolean v6, v6, Lr8/bkb;->c:Z

    if-eqz v6, :cond_5c

    :goto_42
    const/16 v27, 0x1

    goto :goto_44

    :cond_5d
    :goto_43
    const/16 v27, 0x0

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5e
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/bkb;

    iget-boolean v13, v8, Lr8/bkb;->e:Z

    if-eqz v13, :cond_5f

    const/4 v8, 0x0

    goto :goto_46

    :cond_5f
    iget-object v8, v8, Lr8/bkb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_46
    if-eqz v8, :cond_5e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_60
    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-boolean v13, v14, Lr8/bkb;->e:Z

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_47

    :cond_61
    move-object v13, v7

    :goto_47
    invoke-static {v2, v6, v8, v13, v5}, Lr8/axj;->i(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-nez v2, :cond_64

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/bkb;

    iget-object v8, v8, Lr8/bkb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v8, :cond_62

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_63
    invoke-static {v6}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v4, v6, v8, v7, v5}, Lr8/axj;->i(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v4

    goto :goto_49

    :cond_64
    move-object/from16 v26, v2

    :goto_49
    if-eqz v26, :cond_65

    if-nez v2, :cond_65

    const/16 v29, 0x1

    goto :goto_4a

    :cond_65
    const/16 v29, 0x0

    :goto_4a
    new-instance v24, Lr8/bkb;

    move/from16 v28, v3

    move-object/from16 v25, v9

    invoke-direct/range {v24 .. v29}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v14, v24

    :goto_4b
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v2, v23

    goto/16 :goto_3

    :cond_66
    new-instance v1, Lr8/yc;

    const/4 v2, 0x1

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v10}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lr8/ath;->b:Z

    invoke-virtual {v11}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, Lr8/eu9;->c(Lr8/h0n;Lr8/yc;IZ)Lr8/pc1;

    move-result-object v0

    iget-object v0, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w1c;

    return-object v0
.end method

.method public c(Lr8/chi;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lr8/z9i;->r:Lr8/z9i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/y93;

    instance-of v6, v5, Lr8/fjb;

    if-nez v6, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-interface {v5}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lr8/y93;->a()Lr8/y93;

    move-result-object v6

    invoke-interface {v6}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto/16 :goto_21

    :cond_1
    invoke-static {v5}, Lr8/z3d;->v(Lr8/kc6;)Lr8/b14;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Lr8/y4;

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v6

    goto :goto_5

    :cond_2
    instance-of v10, v6, Lr8/dac;

    if-eqz v10, :cond_3

    check-cast v6, Lr8/dac;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lr8/dac;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/f8i;

    new-instance v12, Lr8/aac;

    invoke-direct {v12, v11, v0, v8}, Lr8/aac;-><init>(Lr8/f8i;Lr8/chi;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v5

    check-cast v6, Lr8/y4;

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v6

    invoke-static {v6, v10}, Lr8/j25;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v6, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_5

    :cond_7
    new-instance v10, Lr8/rt0;

    invoke-direct {v10, v6, v7}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object v6, v10

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v5

    check-cast v6, Lr8/y4;

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lr8/fc6;->E(Lr8/chi;Lr8/pt0;)Lr8/chi;

    move-result-object v13

    instance-of v6, v5, Lr8/sjb;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lr8/jlh;

    iget-object v6, v6, Lr8/jlh;->x:Lr8/klh;

    if-eqz v6, :cond_9

    iget-boolean v10, v6, Lr8/glh;->f:Z

    if-nez v10, :cond_9

    move-object v11, v6

    goto :goto_6

    :cond_9
    move-object v11, v5

    :goto_6
    invoke-interface {v5}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v11, Lr8/oq9;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Lr8/oq9;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    sget-object v10, Lr8/ojb;->G:Lr8/nx6;

    invoke-interface {v6, v10}, Lr8/w93;->L(Lr8/nx6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/v8n;

    move-object/from16 v16, v6

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    sget-object v22, Lr8/z9i;->p:Lr8/z9i;

    move-object v15, v5

    check-cast v15, Lr8/fjb;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, Lr8/y4;

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v6

    invoke-static {v13, v6}, Lr8/fc6;->E(Lr8/chi;Lr8/pt0;)Lr8/chi;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_c
    move-object/from16 v18, v13

    :goto_9
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, Lr8/pcj;->a(Lr8/fjb;Lr8/w93;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lr8/zsm;ZLr8/mp9;)Lr8/w1c;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    instance-of v10, v5, Lr8/ojb;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Lr8/ojb;

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    const/4 v12, 0x3

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v14

    check-cast v14, Lr8/d04;

    invoke-static {v10, v12}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v14}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v15

    iget-object v15, v15, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v15}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_f
    sget-object v15, Lr8/i7d;->J:Lr8/i7d;

    invoke-static {v14, v15}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    const/16 v15, 0x2e

    invoke-static {v14, v15, v10}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    sget-object v14, Lr8/nmg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/omg;

    if-eqz v10, :cond_13

    iget-object v14, v10, Lr8/omg;->c:Ljava/lang/String;

    if-eqz v14, :cond_11

    const-string v15, "2."

    invoke-static {v14, v15, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-ne v15, v8, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    iget-object v10, v10, Lr8/omg;->d:Lr8/omg;

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_14

    iget-object v14, v10, Lr8/omg;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-object v14, v5

    check-cast v14, Lr8/ojb;

    invoke-virtual {v14}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    :cond_14
    iget-object v14, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v14, Lr8/tjb;

    iget-object v14, v14, Lr8/tjb;->v:Lr8/ck0;

    iget-object v14, v14, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v14, Lr8/t6;

    sget-object v15, Lr8/pjb;->a:Lr8/ug9;

    invoke-virtual {v14, v15}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v14, v15, :cond_15

    instance-of v14, v5, Lr8/oq9;

    if-eqz v14, :cond_16

    sget-object v14, Lr8/ojb;->H:Lr8/nx6;

    invoke-interface {v5, v14}, Lr8/w93;->L(Lr8/nx6;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v21, v8

    goto :goto_f

    :cond_15
    iget-object v14, v13, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v14, Lr8/tjb;

    iget-object v14, v14, Lr8/tjb;->t:Lr8/tz2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    move/from16 v21, v7

    :goto_f
    invoke-interface {v11}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/v8n;

    if-eqz v10, :cond_17

    iget-object v8, v10, Lr8/omg;->b:Ljava/util/List;

    if-eqz v8, :cond_17

    iget v9, v14, Lr8/v8n;->g:I

    invoke-static {v9, v8}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zsm;

    move-object/from16 v20, v8

    goto :goto_11

    :cond_17
    const/16 v20, 0x0

    :goto_11
    new-instance v8, Lr8/cff;

    invoke-direct {v8, v14, v12}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    move-object v9, v15

    move-object v15, v5

    check-cast v15, Lr8/fjb;

    if-eqz v14, :cond_18

    move-object/from16 v16, v14

    check-cast v16, Lr8/y4;

    invoke-virtual/range {v16 .. v16}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v12

    invoke-static {v13, v12}, Lr8/fc6;->E(Lr8/chi;Lr8/pt0;)Lr8/chi;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_12

    :cond_18
    move-object/from16 v18, v13

    :goto_12
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v17, 0x0

    move-object/from16 v22, v8

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, Lr8/pcj;->a(Lr8/fjb;Lr8/w93;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lr8/zsm;ZLr8/mp9;)Lr8/w1c;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v9

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto :goto_10

    :cond_19
    move-object v9, v15

    instance-of v7, v5, Lr8/hlh;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lr8/hlh;

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lr8/hlh;->b()Lr8/klh;

    move-result-object v7

    if-nez v7, :cond_1b

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_14
    move-object v14, v7

    goto :goto_15

    :cond_1b
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_14

    :goto_15
    if-eqz v10, :cond_1c

    iget-object v7, v10, Lr8/omg;->a:Lr8/zsm;

    move-object/from16 v18, v7

    goto :goto_16

    :cond_1c
    const/16 v18, 0x0

    :goto_16
    move-object v7, v5

    check-cast v7, Lr8/fjb;

    new-instance v15, Lr8/ath;

    move-object v10, v15

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lr8/ath;-><init>(Lr8/os0;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {v7}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v16

    invoke-interface {v7}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/y93;

    invoke-interface {v12}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, Lr8/pcj;->b(Lr8/ath;Lr8/w1c;Ljava/util/List;Lr8/zsm;Z)Lr8/w1c;

    move-result-object v8

    invoke-interface {v5}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v1, v11}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v5}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v10

    invoke-static {v10, v1, v11}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v10

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_23

    invoke-interface {v5}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_20

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_19

    :cond_20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/v8n;

    check-cast v11, Lr8/f9n;

    invoke-virtual {v11}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v10, 0x1

    :goto_19
    if-eqz v10, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v10, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    if-eqz v10, :cond_24

    sget-object v10, Lr8/w3p;->a:Lr8/nx6;

    new-instance v11, Lr8/fu6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v10, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v12

    goto :goto_1c

    :cond_24
    const/4 v11, 0x0

    :goto_1c
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    const/16 v23, 0x0

    goto :goto_1e

    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/w1c;

    if-eqz v12, :cond_28

    const/4 v12, 0x1

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_27

    const/16 v23, 0x1

    :goto_1e
    if-nez v23, :cond_29

    if-eqz v11, :cond_30

    :cond_29
    if-nez v6, :cond_2b

    invoke-interface {v5}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v6

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    :goto_1f
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_2d

    check-cast v13, Lr8/w1c;

    if-nez v13, :cond_2c

    invoke-interface {v5}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/v8n;

    check-cast v12, Lr8/f9n;

    invoke-virtual {v12}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v13

    :cond_2c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_20

    :cond_2d
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v24, 0x0

    throw v24

    :cond_2e
    if-nez v8, :cond_2f

    invoke-interface {v5}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v8

    :cond_2f
    invoke-interface {v7, v6, v10, v8, v11}, Lr8/fjb;->x0(Lr8/w1c;Ljava/util/ArrayList;Lr8/w1c;Lr8/nkf;)Lr8/fjb;

    move-result-object v5

    :cond_30
    :goto_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_31
    return-object v3
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/pcj;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "adBlockSettings"

    return-object p0

    :pswitch_1
    const-string p0, "vpnCountryShortcut"

    return-object p0

    :pswitch_2
    const-string p0, "setPasscodeShortcut"

    return-object p0

    :pswitch_3
    const-string p0, "referralProgramShortcut"

    return-object p0

    :pswitch_4
    const-string p0, "privacyReportShortcut"

    return-object p0

    :pswitch_5
    const-string p0, "multiThreadsShortcut"

    return-object p0

    :pswitch_6
    const-string p0, "darkModeShortcut"

    return-object p0

    :pswitch_7
    const-string p0, "clearAllShortcut"

    return-object p0

    :pswitch_8
    const-string p0, "toolbarMenu"

    return-object p0

    :pswitch_9
    const-string p0, "wfs"

    return-object p0

    :pswitch_a
    const-string p0, "vpn"

    return-object p0

    :pswitch_b
    const-string p0, "profile"

    return-object p0

    :pswitch_c
    const-string p0, "premium"

    return-object p0

    :pswitch_d
    const-string p0, "myPremium"

    return-object p0

    :pswitch_e
    const-string p0, "downloads"

    return-object p0

    :pswitch_f
    const-string p0, "ai"

    return-object p0

    :pswitch_10
    const-string p0, "aboutAloha"

    return-object p0

    :pswitch_11
    const-string p0, "settings"

    return-object p0

    :pswitch_12
    const-string p0, "history"

    return-object p0

    :pswitch_13
    const-string p0, "clearCookies"

    return-object p0

    :pswitch_14
    const-string p0, "clearAll"

    return-object p0

    :pswitch_15
    const-string p0, "repeatItem"

    return-object p0

    :pswitch_16
    const-string p0, "lightAndDark"

    return-object p0

    :pswitch_17
    const-string p0, "dark"

    return-object p0

    :pswitch_18
    const-string p0, "bottom"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
