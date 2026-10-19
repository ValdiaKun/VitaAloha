.class public final Lr8/eac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/chi;

.field public final c:Lr8/hac;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/hac;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/eac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eac;->b:Lr8/chi;

    iput-object p2, p0, Lr8/eac;->c:Lr8/hac;

    return-void
.end method

.method public constructor <init>(Lr8/hac;Lr8/chi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/eac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eac;->c:Lr8/hac;

    iput-object p2, p0, Lr8/eac;->b:Lr8/chi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lr8/eac;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/eac;->b:Lr8/chi;

    iget-object v2, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->x:Lr8/yml;

    iget-object v0, v0, Lr8/eac;->c:Lr8/hac;

    iget-object v0, v0, Lr8/hac;->n:Lr8/d04;

    check-cast v2, Lr8/cc5;

    invoke-virtual {v2, v0, v1}, Lr8/cc5;->f(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v5, Lr8/tz2;->c:Lr8/ot0;

    iget-object v13, v0, Lr8/eac;->c:Lr8/hac;

    iget-object v14, v13, Lr8/hac;->o:Lr8/p8i;

    iget-object v15, v13, Lr8/vac;->b:Lr8/chi;

    iget-object v1, v13, Lr8/hac;->n:Lr8/d04;

    iget-object v2, v14, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2}, Lr8/o61;->e([Ljava/lang/Object;)Lr8/pqj;

    move-result-object v2

    sget-object v3, Lr8/k8i;->h:Lr8/k8i;

    invoke-static {v2, v3}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    sget-object v3, Lr8/l8i;->h:Lr8/l8i;

    new-instance v4, Lr8/qjm;

    invoke-direct {v4, v2, v3}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v4}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s8i;

    invoke-static {v15, v4}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v8

    iget-object v9, v15, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v9, Lr8/tjb;

    iget-object v9, v9, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/vzi;

    invoke-direct {v9, v4}, Lr8/vzi;-><init>(Lr8/sam;)V

    invoke-static {v1, v8, v7, v9}, Lr8/gjb;->o1(Lr8/d04;Lr8/pt0;ZLr8/vzi;)Lr8/gjb;

    move-result-object v8

    invoke-interface {v1}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v15, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/Lazy;

    invoke-static {v15, v8, v4, v9, v10}, Lr8/fc6;->y(Lr8/chi;Lr8/mc6;Lr8/akb;ILkotlin/Lazy;)Lr8/chi;

    move-result-object v9

    iget-object v10, v4, Lr8/s8i;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    array-length v12, v11

    if-nez v12, :cond_0

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_1

    array-length v12, v11

    invoke-static {v11, v6, v12}, Lr8/o61;->z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v12, v6

    array-length v7, v11

    if-lt v12, v7, :cond_4

    array-length v7, v6

    array-length v12, v11

    if-le v7, v12, :cond_2

    array-length v7, v6

    array-length v12, v11

    sub-int/2addr v7, v12

    array-length v12, v6

    invoke-static {v6, v7, v12}, Lr8/o61;->z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v7

    invoke-virtual {v4, v11, v6, v7}, Lr8/w8i;->g0([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-static {v9, v8, v6}, Lr8/vac;->t(Lr8/chi;Lr8/qq9;Ljava/util/List;)Lr8/uac;

    move-result-object v6

    invoke-interface {v1}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4}, Lr8/s8i;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/c9i;

    move-object/from16 v17, v2

    iget-object v2, v9, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ttm;

    invoke-interface {v2, v12}, Lr8/ttm;->j0(Lr8/c9i;)Lr8/mtm;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-static {v7, v11}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v6, Lr8/uac;->a:Ljava/util/List;

    invoke-virtual {v4}, Lr8/w8i;->h0()Lr8/mon;

    move-result-object v4

    invoke-static {v4}, Lr8/pnj;->k(Lr8/mon;)Lr8/yw6;

    move-result-object v4

    invoke-virtual {v8, v7, v4, v2}, Lr8/zz3;->m1(Ljava/util/List;Lr8/yw6;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lr8/gjb;->e1(Z)V

    iget-boolean v2, v6, Lr8/uac;->b:Z

    invoke-virtual {v8, v2}, Lr8/gjb;->f1(Z)V

    invoke-interface {v1}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v2

    invoke-virtual {v8, v2}, Lr8/qq9;->g1(Lr8/f8k;)V

    iget-object v2, v9, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v14}, Lr8/p8i;->l0()Z

    move-result v2

    iget-object v4, v14, Lr8/p8i;->c:Ljava/lang/Class;

    const/4 v7, 0x6

    iget-object v0, v0, Lr8/eac;->b:Lr8/chi;

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v15, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/vzi;

    invoke-direct {v2, v14}, Lr8/vzi;-><init>(Lr8/sam;)V

    invoke-static {v1, v5, v6, v2}, Lr8/gjb;->o1(Lr8/d04;Lr8/pt0;ZLr8/vzi;)Lr8/gjb;

    move-result-object v2

    invoke-virtual {v14}, Lr8/p8i;->j0()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v7}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v9, v4

    move v4, v12

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v17, v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lr8/a9i;

    iget-object v7, v15, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v7, Lr8/mia;

    invoke-virtual {v6}, Lr8/a9i;->i0()Lr8/yjb;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v7

    move-object v8, v1

    new-instance v1, Lr8/v8n;

    invoke-virtual {v6}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v19

    iget-object v12, v15, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v12, Lr8/tjb;

    iget-object v12, v12, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr8/vzi;

    invoke-direct {v12, v6}, Lr8/vzi;-><init>(Lr8/sam;)V

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object/from16 v18, v13

    move-object/from16 v6, v19

    move-object/from16 v13, v22

    invoke-direct/range {v1 .. v12}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v13

    move/from16 v4, v17

    move-object/from16 v13, v18

    move-object/from16 v1, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v9

    move-object/from16 v18, v13

    move-object v13, v10

    invoke-virtual {v2, v12}, Lr8/gjb;->f1(Z)V

    invoke-interface/range {v20 .. v20}, Lr8/d04;->getVisibility()Lr8/yw6;

    move-result-object v1

    sget-object v3, Lr8/ljb;->b:Lr8/yw6;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lr8/ljb;->c:Lr8/yw6;

    :cond_7
    invoke-virtual {v2, v13, v1}, Lr8/zz3;->l1(Ljava/util/List;Lr8/yw6;)V

    invoke-virtual {v2, v12}, Lr8/gjb;->e1(Z)V

    invoke-interface/range {v20 .. v20}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/qq9;->g1(Lr8/f8k;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object/from16 v6, v24

    goto :goto_4

    :cond_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zz3;

    invoke-static {v6, v1}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v6, v24

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v20, v1

    move-object v6, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v13

    :goto_5
    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->x:Lr8/yml;

    check-cast v1, Lr8/cc5;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6, v0}, Lr8/cc5;->a(Lr8/d04;Ljava/util/ArrayList;Lr8/chi;)V

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->r:Lr8/pcj;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_c
    iget-object v4, v15, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v4, Lr8/tjb;

    iget-object v6, v15, Lr8/chi;->e:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lr8/mia;

    iget-object v4, v4, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/vzi;

    invoke-direct {v4, v14}, Lr8/vzi;-><init>(Lr8/sam;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v4}, Lr8/gjb;->o1(Lr8/d04;Lr8/pt0;ZLr8/vzi;)Lr8/gjb;

    move-result-object v8

    if-eqz v3, :cond_13

    invoke-virtual {v14}, Lr8/p8i;->h0()Ljava/util/Collection;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x6

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v5}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr8/x8i;

    invoke-virtual {v10}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v10

    sget-object v11, Lr8/rob;->b:Lr8/mfe;

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lr8/x8i;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lr8/x8i;->j0()Lr8/b9i;

    move-result-object v3

    instance-of v5, v3, Lr8/j8i;

    if-eqz v5, :cond_f

    new-instance v5, Lr8/nkf;

    check-cast v3, Lr8/j8i;

    const/4 v6, 0x1

    invoke-virtual {v13, v3, v4, v6}, Lr8/mia;->G(Lr8/j8i;Lr8/zjb;Z)Lr8/h0n;

    move-result-object v9

    iget-object v3, v3, Lr8/j8i;->b:Lr8/b9i;

    invoke-virtual {v13, v3, v4}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v3

    invoke-direct {v5, v9, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v5, Lr8/nkf;

    invoke-virtual {v13, v3, v4}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v3

    invoke-direct {v5, v3, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v5, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lr8/w1c;

    iget-object v3, v5, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lr8/w1c;

    const/4 v9, 0x0

    move-object/from16 v6, v18

    invoke-virtual/range {v6 .. v12}, Lr8/hac;->u(Ljava/util/ArrayList;Lr8/gjb;ILr8/x8i;Lr8/w1c;Lr8/w1c;)V

    goto :goto_8

    :cond_10
    move-object/from16 v6, v18

    :goto_8
    if-eqz v10, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v14, v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/x8i;

    invoke-virtual {v10}, Lr8/x8i;->j0()Lr8/b9i;

    move-result-object v11

    invoke-virtual {v13, v11, v4}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v11

    add-int/2addr v9, v3

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lr8/hac;->u(Ljava/util/ArrayList;Lr8/gjb;ILr8/x8i;Lr8/w1c;Lr8/w1c;)V

    move v9, v14

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v12}, Lr8/gjb;->f1(Z)V

    invoke-interface {v2}, Lr8/d04;->getVisibility()Lr8/yw6;

    move-result-object v3

    sget-object v4, Lr8/ljb;->b:Lr8/yw6;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lr8/ljb;->c:Lr8/yw6;

    :cond_14
    invoke-virtual {v8, v7, v3}, Lr8/zz3;->l1(Ljava/util/List;Lr8/yw6;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lr8/gjb;->e1(Z)V

    invoke-interface {v2}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v2

    invoke-virtual {v8, v2}, Lr8/qq9;->g1(Lr8/f8k;)V

    iget-object v2, v15, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {v8}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    goto :goto_e

    :cond_15
    move-object v3, v6

    :goto_e
    invoke-virtual {v1, v0, v3}, Lr8/pcj;->c(Lr8/chi;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
