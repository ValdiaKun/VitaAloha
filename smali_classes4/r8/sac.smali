.class public final Lr8/sac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/vac;


# direct methods
.method public synthetic constructor <init>(Lr8/vac;I)V
    .locals 0

    iput p2, p0, Lr8/sac;->a:I

    iput-object p1, p0, Lr8/sac;->b:Lr8/vac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/sac;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lr8/sac;->b:Lr8/vac;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/mfe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lr8/vac;->g:Lr8/iwc;

    invoke-virtual {v3, v1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lr8/vac;->m(Ljava/util/ArrayList;Lr8/mfe;)V

    invoke-virtual {v0}, Lr8/vac;->p()Lr8/kc6;

    move-result-object v1

    sget v3, Lr8/vw6;->a:I

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v3}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/vac;->b:Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->r:Lr8/pcj;

    invoke-virtual {v1, v0, v2}, Lr8/pcj;->c(Lr8/chi;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/mfe;

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lr8/vac;->f:Lr8/jwc;

    invoke-virtual {v5, v1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/o7k;

    invoke-static {v8, v2}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_3

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lr8/a09;->o:Lr8/a09;

    invoke-static {v5, v6}, Lr8/z3d;->E(Ljava/util/Collection;Lr8/mp9;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4, v1}, Lr8/vac;->l(Ljava/util/LinkedHashSet;Lr8/mfe;)V

    iget-object v0, v0, Lr8/vac;->b:Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->r:Lr8/pcj;

    invoke-virtual {v1, v0, v4}, Lr8/pcj;->c(Lr8/chi;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/mfe;

    iget-object v4, v0, Lr8/vac;->c:Lr8/vac;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lr8/vac;->g:Lr8/iwc;

    invoke-virtual {v0, v1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hlh;

    goto/16 :goto_c

    :cond_5
    iget-object v4, v0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v4}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rc6;

    invoke-interface {v4, v1}, Lr8/rc6;->d(Lr8/mfe;)Lr8/u8i;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget-object v5, v1, Lr8/u8i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Lr8/n2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lr8/u8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/lit8 v12, v7, 0x1

    iget-object v7, v0, Lr8/vac;->b:Lr8/chi;

    invoke-static {v7, v1}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v9

    iget-object v8, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v8, Lr8/tjb;

    invoke-virtual {v0}, Lr8/vac;->p()Lr8/kc6;

    move-result-object v10

    move-object v11, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v1}, Lr8/w8i;->h0()Lr8/mon;

    move-result-object v13

    invoke-static {v13}, Lr8/pnj;->k(Lr8/mon;)Lr8/yw6;

    move-result-object v13

    move-object v14, v11

    move-object v11, v13

    invoke-virtual {v1}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v13

    iget-object v15, v8, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    move-object v8, v14

    new-instance v14, Lr8/vzi;

    invoke-direct {v14, v1}, Lr8/vzi;-><init>(Lr8/sam;)V

    invoke-virtual {v1}, Lr8/u8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    move/from16 v17, v2

    const/4 v2, 0x0

    if-eqz v16, :cond_6

    invoke-virtual {v1}, Lr8/u8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v3

    move-object v3, v15

    move/from16 v15, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    move-object v3, v15

    move v15, v2

    :goto_3
    invoke-static/range {v8 .. v15}, Lr8/sjb;->e1(Lr8/kc6;Lr8/bac;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/vzi;Z)Lr8/sjb;

    move-result-object v8

    iput-object v8, v6, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v8, v4, v4, v4, v4}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    iget-object v8, v7, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v8, Lr8/mia;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Class;

    if-eqz v9, :cond_7

    move-object v10, v5

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v5, Lr8/z8i;

    invoke-direct {v5, v10}, Lr8/z8i;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_9

    new-instance v9, Lr8/e9i;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v5}, Lr8/e9i;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v5, v9

    goto :goto_6

    :cond_9
    new-instance v9, Lr8/r8i;

    invoke-direct {v9, v5}, Lr8/r8i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v9, Lr8/j8i;

    invoke-direct {v9, v5}, Lr8/j8i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v10, 0x7

    invoke-static {v9, v2, v4, v10}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v11

    invoke-static {v11}, Lr8/c0c;->G(Lr8/w1c;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v11}, Lr8/c0c;->I(Lr8/w1c;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v1}, Lr8/u8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lr8/u8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_c
    iget-object v5, v6, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lr8/jlh;

    invoke-virtual {v0}, Lr8/vac;->o()Lr8/gc;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    invoke-virtual {v0}, Lr8/vac;->p()Lr8/kc6;

    move-result-object v5

    instance-of v8, v5, Lr8/d04;

    if-eqz v8, :cond_d

    check-cast v5, Lr8/d04;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_e

    iget-object v8, v3, Lr8/tjb;->x:Lr8/yml;

    iget-object v9, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v9, Lr8/jlh;

    check-cast v8, Lr8/cc5;

    invoke-virtual {v8, v5, v9, v7}, Lr8/cc5;->h(Lr8/d04;Lr8/jlh;Lr8/chi;)Lr8/jlh;

    move-result-object v5

    iput-object v5, v6, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_e
    iget-object v5, v6, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lr8/e9n;

    check-cast v5, Lr8/jlh;

    invoke-virtual {v5}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v5

    if-eqz v7, :cond_15

    if-eqz v5, :cond_14

    sget v8, Lr8/vw6;->a:I

    invoke-interface {v7}, Lr8/e9n;->F()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v5}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lr8/gum;->b(Lr8/w1c;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v7}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v7

    invoke-static {v5}, Lr8/c0c;->G(Lr8/w1c;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lr8/y1c;->a:Lr8/eqe;

    invoke-virtual {v7}, Lr8/c0c;->v()Lr8/f8k;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "Number"

    invoke-virtual {v7, v9}, Lr8/c0c;->l(Ljava/lang/String;)Lr8/d04;

    move-result-object v9

    invoke-interface {v9}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Lr8/eqe;->a(Lr8/w1c;Lr8/w1c;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Lr8/d0n;->a(Lr8/w1c;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    :goto_8
    iget-object v5, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/jlh;

    new-instance v7, Lr8/jd;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v1, v6, v8}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v7}, Lr8/g9n;->W0(Lr8/fwc;Lr8/jp9;)V

    :cond_12
    :goto_9
    iget-object v0, v3, Lr8/tjb;->g:Lr8/v8a;

    iget-object v1, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/hlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    iget-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/hlh;

    goto :goto_c

    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    packed-switch v1, :pswitch_data_1

    const-string v3, "fqName"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_2
    const-string v3, "javaClass"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_3
    const-string v3, "field"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_4
    const-string v3, "element"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_5
    const-string v3, "descriptor"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_6
    const-string v3, "member"

    aput-object v3, v0, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v16

    packed-switch v1, :pswitch_data_2

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_7
    const-string v1, "recordClass"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_8
    const-string v1, "recordField"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_9
    const-string v1, "recordConstructor"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_a
    const-string v1, "recordMethod"

    aput-object v1, v0, v17

    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x42

    invoke-static {v0}, Lr8/vw6;->a(I)V

    throw v4

    :cond_15
    const/16 v0, 0x41

    invoke-static {v0}, Lr8/vw6;->a(I)V

    throw v4

    :cond_16
    move-object v0, v4

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lr8/mfe;

    iget-object v2, v0, Lr8/vac;->c:Lr8/vac;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lr8/vac;->f:Lr8/jwc;

    invoke-virtual {v0, v1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rc6;

    invoke-interface {v3, v1}, Lr8/rc6;->c(Lr8/mfe;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x8i;

    invoke-virtual {v0, v4}, Lr8/vac;->s(Lr8/x8i;)Lr8/ojb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/vac;->q(Lr8/ojb;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lr8/vac;->b:Lr8/chi;

    iget-object v5, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v5, Lr8/tjb;

    iget-object v5, v5, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2, v1}, Lr8/vac;->j(Ljava/util/ArrayList;Lr8/mfe;)V

    move-object v0, v2

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
