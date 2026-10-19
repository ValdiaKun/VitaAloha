.class public final Lr8/ilh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/kc6;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lr8/yw6;

.field public d:Lr8/hlh;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lr8/bum;

.field public g:Z

.field public final h:Lr8/gc;

.field public final i:Lr8/mfe;

.field public final j:Lr8/w1c;

.field public final synthetic k:Lr8/jlh;


# direct methods
.method public constructor <init>(Lr8/jlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ilh;->k:Lr8/jlh;

    invoke-virtual {p1}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v0

    iput-object v0, p0, Lr8/ilh;->a:Lr8/kc6;

    invoke-virtual {p1}, Lr8/jlh;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lr8/ilh;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p1}, Lr8/jlh;->getVisibility()Lr8/yw6;

    move-result-object v0

    iput-object v0, p0, Lr8/ilh;->c:Lr8/yw6;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ilh;->d:Lr8/hlh;

    invoke-virtual {p1}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v0, Lr8/bum;->a:Lr8/aum;

    iput-object v0, p0, Lr8/ilh;->f:Lr8/bum;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ilh;->g:Z

    iget-object v0, p1, Lr8/jlh;->u:Lr8/gc;

    iput-object v0, p0, Lr8/ilh;->h:Lr8/gc;

    invoke-virtual {p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    iput-object v0, p0, Lr8/ilh;->i:Lr8/mfe;

    invoke-virtual {p1}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p1

    iput-object p1, p0, Lr8/ilh;->j:Lr8/w1c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lr8/jlh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lr8/ilh;->a:Lr8/kc6;

    iget-object v3, v0, Lr8/ilh;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v0, Lr8/ilh;->c:Lr8/yw6;

    iget-object v5, v0, Lr8/ilh;->d:Lr8/hlh;

    iget-object v6, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v7, v0, Lr8/ilh;->i:Lr8/mfe;

    iget-object v1, v0, Lr8/ilh;->k:Lr8/jlh;

    invoke-virtual/range {v1 .. v7}, Lr8/jlh;->Z0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/mfe;)Lr8/jlh;

    move-result-object v9

    invoke-virtual {v1}, Lr8/jlh;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lr8/ilh;->f:Lr8/bum;

    invoke-static {v2, v3, v9, v10}, Lr8/y3d;->Q(Ljava/util/List;Lr8/bum;Lr8/kc6;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v4, v0, Lr8/ilh;->j:Lr8/w1c;

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, Lr8/jlh;->c1(Lr8/w1c;)V

    :cond_1
    iget-object v4, v0, Lr8/ilh;->h:Lr8/gc;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lr8/gc;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/gc;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v4, v1, Lr8/jlh;->v:Lr8/gc;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    new-instance v7, Lr8/ezh;

    new-instance v8, Lr8/be8;

    invoke-virtual {v4}, Lr8/gc;->V0()Lr8/fzh;

    invoke-direct {v8, v9, v6}, Lr8/be8;-><init>(Lr8/w93;Lr8/w1c;)V

    invoke-virtual {v4}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v4

    invoke-direct {v7, v9, v8, v4}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;)V

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lr8/jlh;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gc;

    invoke-virtual {v6}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v8

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v14, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v14, v5

    move-object/from16 v19, v14

    goto :goto_5

    :cond_6
    new-instance v14, Lr8/ezh;

    new-instance v15, Lr8/yo5;

    invoke-virtual {v6}, Lr8/gc;->V0()Lr8/fzh;

    move-result-object v16

    check-cast v16, Lr8/yo5;

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Lr8/yo5;->U0()Lr8/mfe;

    move-result-object v5

    invoke-virtual {v6}, Lr8/gc;->V0()Lr8/fzh;

    invoke-direct {v15, v9, v8, v5, v7}, Lr8/yo5;-><init>(Ljava/lang/Object;Lr8/w1c;Lr8/mfe;I)V

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v5

    invoke-direct {v14, v9, v15, v5}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;)V

    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v5

    move-object v8, v9

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, Lr8/jlh;->x:Lr8/klh;

    sget-object v18, Lr8/lhk;->g1:Lr8/xak;

    if-nez v3, :cond_9

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    new-instance v8, Lr8/klh;

    invoke-virtual {v3}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v10

    iget-object v11, v0, Lr8/ilh;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v1, Lr8/jlh;->x:Lr8/klh;

    invoke-virtual {v3}, Lr8/glh;->getVisibility()Lr8/yw6;

    move-result-object v3

    iget-object v4, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lr8/yw6;->a:Lr8/mon;

    invoke-virtual {v4}, Lr8/mon;->c()Lr8/mon;

    move-result-object v4

    invoke-static {v4}, Lr8/zw6;->g(Lr8/mon;)Lr8/yw6;

    move-result-object v4

    invoke-static {v4}, Lr8/zw6;->e(Lr8/yw6;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lr8/zw6;->h:Lr8/yw6;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, Lr8/jlh;->x:Lr8/klh;

    iget-boolean v13, v3, Lr8/glh;->f:Z

    iget-boolean v14, v3, Lr8/glh;->g:Z

    iget-boolean v15, v3, Lr8/glh;->j:Z

    iget-object v3, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v0, Lr8/ilh;->d:Lr8/hlh;

    if-nez v4, :cond_b

    move-object/from16 v17, v19

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Lr8/hlh;->b()Lr8/klh;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, Lr8/klh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/klh;Lr8/lhk;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v4, v1, Lr8/jlh;->x:Lr8/klh;

    iget-object v5, v4, Lr8/klh;->n:Lr8/w1c;

    invoke-static {v2, v4}, Lr8/jlh;->a1(Lkotlin/reflect/jvm/internal/impl/types/a;Lr8/flh;)Lr8/oq9;

    move-result-object v4

    iput-object v4, v3, Lr8/glh;->m:Lr8/oq9;

    if-eqz v5, :cond_c

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object/from16 v4, v19

    :goto_9
    invoke-virtual {v3, v4}, Lr8/klh;->Z0(Lr8/w1c;)V

    :cond_d
    iget-object v4, v1, Lr8/jlh;->y:Lr8/qlh;

    if-nez v4, :cond_e

    move-object/from16 v11, v19

    goto :goto_c

    :cond_e
    new-instance v8, Lr8/qlh;

    check-cast v4, Lr8/y4;

    invoke-virtual {v4}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v10

    iget-object v11, v0, Lr8/ilh;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v1, Lr8/jlh;->y:Lr8/qlh;

    check-cast v4, Lr8/glh;

    invoke-virtual {v4}, Lr8/glh;->getVisibility()Lr8/yw6;

    move-result-object v4

    iget-object v5, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v5, v6, :cond_f

    iget-object v5, v4, Lr8/yw6;->a:Lr8/mon;

    invoke-virtual {v5}, Lr8/mon;->c()Lr8/mon;

    move-result-object v5

    invoke-static {v5}, Lr8/zw6;->g(Lr8/mon;)Lr8/yw6;

    move-result-object v5

    invoke-static {v5}, Lr8/zw6;->e(Lr8/yw6;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, Lr8/zw6;->h:Lr8/yw6;

    :cond_f
    move-object v12, v4

    iget-object v4, v1, Lr8/jlh;->y:Lr8/qlh;

    check-cast v4, Lr8/glh;

    iget-boolean v13, v4, Lr8/glh;->f:Z

    iget-boolean v14, v4, Lr8/glh;->g:Z

    iget-boolean v15, v4, Lr8/glh;->j:Z

    iget-object v4, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v5, v0, Lr8/ilh;->d:Lr8/hlh;

    if-nez v5, :cond_10

    move-object/from16 v17, v19

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_10
    invoke-interface {v5}, Lr8/hlh;->d()Lr8/qlh;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v18}, Lr8/qlh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/qlh;Lr8/lhk;)V

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_14

    iget-object v4, v1, Lr8/jlh;->y:Lr8/qlh;

    invoke-virtual {v4}, Lr8/qlh;->c0()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lr8/qq9;->a1(Lr8/oq9;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lr8/ilh;->a:Lr8/kc6;

    invoke-static {v2}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/c0c;->o()Lr8/f8k;

    move-result-object v2

    iget-object v5, v1, Lr8/jlh;->y:Lr8/qlh;

    invoke-virtual {v5}, Lr8/qlh;->c0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/v8n;

    check-cast v5, Lr8/y4;

    invoke-virtual {v5}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lr8/qlh;->Y0(Lr8/qlh;Lr8/w1c;Lr8/pt0;)Lr8/v8n;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_13

    iget-object v5, v1, Lr8/jlh;->y:Lr8/qlh;

    invoke-static {v13, v5}, Lr8/jlh;->a1(Lkotlin/reflect/jvm/internal/impl/types/a;Lr8/flh;)Lr8/oq9;

    move-result-object v5

    iput-object v5, v11, Lr8/glh;->m:Lr8/oq9;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    if-eqz v2, :cond_12

    iput-object v2, v11, Lr8/qlh;->n:Lr8/v8n;

    goto :goto_d

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lr8/qlh;->B0(I)V

    throw v19

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    move-object v13, v2

    :goto_d
    iget-object v2, v1, Lr8/jlh;->z:Lr8/en8;

    if-nez v2, :cond_15

    move-object/from16 v4, v19

    goto :goto_e

    :cond_15
    new-instance v4, Lr8/en8;

    invoke-virtual {v2}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v2

    invoke-direct {v4, v2}, Lr8/y4;-><init>(Lr8/pt0;)V

    :goto_e
    iget-object v2, v1, Lr8/jlh;->A:Lr8/en8;

    if-nez v2, :cond_16

    move-object/from16 v5, v19

    goto :goto_f

    :cond_16
    new-instance v5, Lr8/en8;

    invoke-virtual {v2}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v2

    invoke-direct {v5, v2}, Lr8/y4;-><init>(Lr8/pt0;)V

    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    iget-boolean v0, v0, Lr8/ilh;->g:Z

    if-eqz v0, :cond_18

    sget v0, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v0

    invoke-virtual {v1}, Lr8/jlh;->s()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hlh;

    invoke-interface {v3, v13}, Lr8/hlh;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iput-object v0, v9, Lr8/jlh;->l:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v1}, Lr8/jlh;->K()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lr8/g9n;->i:Lr8/jp9;

    if-eqz v0, :cond_19

    iget-object v1, v1, Lr8/g9n;->h:Lr8/fwc;

    invoke-virtual {v9, v1, v0}, Lr8/g9n;->W0(Lr8/fwc;Lr8/jp9;)V

    :cond_19
    return-object v9
.end method
