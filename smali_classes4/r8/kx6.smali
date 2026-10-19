.class public final Lr8/kx6;
.super Lr8/z7;


# instance fields
.field public final synthetic c:I

.field public final d:Lr8/gwc;

.field public final synthetic e:Lr8/y7;


# direct methods
.method public constructor <init>(Lr8/dac;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/kx6;->c:I

    iput-object p1, p0, Lr8/kx6;->e:Lr8/y7;

    iget-object v0, p1, Lr8/dac;->j:Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->a:Lr8/wzk;

    invoke-direct {p0, v1}, Lr8/z7;-><init>(Lr8/wzk;)V

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->a:Lr8/wzk;

    new-instance v1, Lr8/cac;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lr8/cac;-><init>(Lr8/dac;I)V

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, v0, v1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, p0, Lr8/kx6;->d:Lr8/gwc;

    return-void
.end method

.method public constructor <init>(Lr8/lx6;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/kx6;->c:I

    iput-object p1, p0, Lr8/kx6;->e:Lr8/y7;

    iget-object v0, p1, Lr8/lx6;->l:Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->a:Lr8/mwc;

    invoke-direct {p0, v1}, Lr8/z7;-><init>(Lr8/wzk;)V

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->a:Lr8/mwc;

    new-instance v1, Lr8/fx6;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, v0, v1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, p0, Lr8/kx6;->d:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget p0, p0, Lr8/kx6;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kx6;->c:I

    iget-object v0, v0, Lr8/kx6;->e:Lr8/y7;

    const/16 v2, 0xa

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/dac;

    iget-object v7, v0, Lr8/dac;->j:Lr8/chi;

    iget-object v1, v0, Lr8/dac;->h:Lr8/p8i;

    iget-object v1, v1, Lr8/p8i;->c:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    sget-object v11, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v5, :cond_0

    move-object v4, v11

    goto :goto_2

    :cond_0
    new-instance v5, Lr8/xsh;

    invoke-direct {v5, v6}, Lr8/xsh;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    invoke-virtual {v5, v4}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/xsh;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v8, Lr8/r8i;

    invoke-direct {v8, v5}, Lr8/r8i;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lr8/dac;->u:Lr8/bac;

    sget-object v8, Lr8/rob;->p:Lr8/ug9;

    invoke-virtual {v5, v8}, Lr8/bac;->B(Lr8/ug9;)Lr8/et0;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-interface {v5}, Lr8/et0;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lr8/g6l;

    if-eqz v9, :cond_5

    check-cast v5, Lr8/g6l;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_3

    iget-object v5, v5, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v12, v8

    move v10, v15

    :goto_5
    const/4 v13, 0x3

    if-ge v10, v9, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v12}, Lr8/fc3;->D(I)I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v8, :cond_8

    if-ne v15, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/16 v15, 0x2e

    if-ne v3, v15, :cond_9

    move v12, v13

    goto :goto_7

    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move v12, v6

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    if-eq v12, v13, :cond_3

    new-instance v3, Lr8/ug9;

    invoke-direct {v3, v5}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v3, :cond_e

    iget-object v5, v3, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v5}, Lr8/vg9;->c()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lr8/jrk;->k:Lr8/mfe;

    invoke-virtual {v5, v6}, Lr8/vg9;->h(Lr8/mfe;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_10

    sget-object v5, Lr8/ah8;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v5

    sget-object v6, Lr8/ah8;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ug9;

    if-nez v5, :cond_11

    :cond_f
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_10
    move-object v5, v3

    :cond_11
    iget-object v6, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v6, Lr8/tjb;

    iget-object v6, v6, Lr8/tjb;->o:Lr8/n0e;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget v10, Lr8/xw6;->a:I

    iget-object v10, v5, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v10}, Lr8/vg9;->c()Z

    invoke-virtual {v5}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v5

    invoke-interface {v6, v5}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object v5

    check-cast v5, Lr8/bec;

    iget-object v5, v5, Lr8/bec;->h:Lr8/hec;

    invoke-virtual {v10}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lr8/hec;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v5

    instance-of v6, v5, Lr8/d04;

    if-eqz v6, :cond_12

    check-cast v5, Lr8/d04;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v6

    invoke-interface {v6}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v9, v0, Lr8/dac;->p:Lr8/kx6;

    invoke-virtual {v9}, Lr8/kx6;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_14

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/mtm;

    new-instance v9, Lr8/lrk;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v8}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-ne v10, v8, :cond_f

    if-le v6, v8, :cond_f

    if-nez v3, :cond_f

    new-instance v3, Lr8/lrk;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v9}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mtm;

    invoke-interface {v9}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v9

    invoke-direct {v3, v10, v9}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    new-instance v9, Lr8/bcb;

    invoke-direct {v9, v8, v6, v8}, Lr8/zbb;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    move-object v9, v8

    check-cast v9, Lr8/acb;

    iget-boolean v9, v9, Lr8/acb;->c:Z

    if-eqz v9, :cond_15

    move-object v9, v8

    check-cast v9, Lr8/hbb;

    invoke-virtual {v9}, Lr8/hbb;->nextInt()I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v3, v6

    :cond_16
    sget-object v6, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/psm;->c:Lr8/psm;

    invoke-interface {v5}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v6, v5, v8}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v3

    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lr8/r8i;

    iget-object v4, v7, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v4, Lr8/mia;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v12, v6}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v16

    iget-object v4, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v4, Lr8/tjb;

    iget-object v4, v4, Lr8/tjb;->r:Lr8/pcj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/ath;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object v5, v4

    move-object v4, v9

    const/4 v9, 0x1

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/ath;-><init>(Lr8/os0;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    move-object v5, v12

    const/4 v12, 0x0

    move v8, v13

    const/4 v13, 0x0

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v16

    move/from16 v16, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lr8/pcj;->b(Lr8/ath;Lr8/w1c;Ljava/util/List;Lr8/zsm;Z)Lr8/w1c;

    move-result-object v6

    if-nez v6, :cond_18

    move-object v6, v10

    :cond_18
    invoke-virtual {v6}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v8

    invoke-interface {v8}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v8

    instance-of v8, v8, Lr8/aye;

    if-eqz v8, :cond_19

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v6}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v4

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v12

    goto :goto_10

    :cond_1a
    move-object v12, v5

    :goto_10
    invoke-static {v4, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v6}, Lr8/c0c;->y(Lr8/w1c;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    iget-object v4, v0, Lr8/dac;->i:Lr8/d04;

    if-eqz v4, :cond_1d

    invoke-static {v4, v0}, Lr8/n14;->s(Lr8/d04;Lr8/d04;)Lr8/mrk;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-interface {v4}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v4

    goto :goto_11

    :cond_1d
    move-object v4, v5

    :goto_11
    invoke-static {v1, v4}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->f:Lr8/d58;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v14, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yjb;

    check-cast v5, Lr8/r8i;

    iget-object v5, v5, Lr8/r8i;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-interface {v3, v0, v4}, Lr8/d58;->g(Lr8/d04;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/util/Collection;

    goto :goto_14

    :cond_20
    iget-object v0, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :goto_14
    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    check-cast v0, Lr8/lx6;

    iget-object v1, v0, Lr8/lx6;->e:Lr8/imh;

    iget-object v3, v0, Lr8/lx6;->l:Lr8/bx6;

    iget-object v4, v3, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/l2g;

    invoke-static {v1, v4}, Lr8/x2p;->a0(Lr8/imh;Lr8/l2g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/inh;

    iget-object v7, v3, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v7, Lr8/nj1;

    invoke-virtual {v7, v6}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    iget-object v1, v3, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->n:Lr8/jr;

    invoke-interface {v1, v0}, Lr8/jr;->m(Lr8/d04;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/w1c;

    invoke-virtual {v7}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v7

    invoke-interface {v7}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v7

    instance-of v8, v7, Lr8/aye;

    if-eqz v8, :cond_23

    move-object v12, v7

    check-cast v12, Lr8/aye;

    goto :goto_17

    :cond_23
    move-object v12, v5

    :goto_17
    if-eqz v12, :cond_22

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v3, v3, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ax6;

    iget-object v3, v3, Lr8/ax6;->h:Lr8/d58;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/aye;

    invoke-static {v4}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v6, v6, Lr8/ug9;->a:Lr8/vg9;

    iget-object v6, v6, Lr8/vg9;->a:Ljava/lang/String;

    if-nez v6, :cond_26

    :cond_25
    invoke-virtual {v4}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object v4

    invoke-virtual {v4}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v6

    :cond_26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-interface {v3, v0, v5}, Lr8/d58;->g(Lr8/d04;Ljava/util/ArrayList;)V

    :cond_28
    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lr8/i7d;
    .locals 1

    iget v0, p0, Lr8/kx6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/dac;

    iget-object p0, p0, Lr8/dac;->j:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->m:Lr8/i7d;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/i7d;->A:Lr8/i7d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, Lr8/kx6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kx6;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kx6;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lr8/d04;
    .locals 1

    iget v0, p0, Lr8/kx6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/dac;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/lx6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/kx6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/dac;

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/lx6;

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    iget-object p0, p0, Lr8/mfe;->a:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lr8/b14;
    .locals 1

    iget v0, p0, Lr8/kx6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/dac;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kx6;->e:Lr8/y7;

    check-cast p0, Lr8/lx6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
