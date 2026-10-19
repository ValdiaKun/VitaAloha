.class public abstract Lr8/qq9;
.super Lr8/nc6;

# interfaces
.implements Lr8/oq9;


# instance fields
.field public final A:Lr8/oq9;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public C:Lr8/oq9;

.field public D:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lr8/w1c;

.field public i:Ljava/util/List;

.field public j:Lr8/gc;

.field public k:Lr8/gc;

.field public l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public m:Lr8/yw6;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:Lr8/zc;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p3, p2, p5, p6}, Lr8/nc6;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/lhk;)V

    sget-object p2, Lr8/zw6;->i:Lr8/yw6;

    iput-object p2, p0, Lr8/qq9;->m:Lr8/yw6;

    iput-boolean v1, p0, Lr8/qq9;->n:Z

    iput-boolean v1, p0, Lr8/qq9;->o:Z

    iput-boolean v1, p0, Lr8/qq9;->p:Z

    iput-boolean v1, p0, Lr8/qq9;->q:Z

    iput-boolean v1, p0, Lr8/qq9;->r:Z

    iput-boolean v1, p0, Lr8/qq9;->s:Z

    iput-boolean v1, p0, Lr8/qq9;->t:Z

    iput-boolean v1, p0, Lr8/qq9;->u:Z

    iput-boolean v1, p0, Lr8/qq9;->v:Z

    iput-boolean v2, p0, Lr8/qq9;->w:Z

    iput-boolean v1, p0, Lr8/qq9;->x:Z

    iput-object v0, p0, Lr8/qq9;->y:Ljava/util/Collection;

    iput-object v0, p0, Lr8/qq9;->z:Lr8/zc;

    iput-object v0, p0, Lr8/qq9;->C:Lr8/oq9;

    iput-object v0, p0, Lr8/qq9;->D:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Lr8/qq9;->A:Lr8/oq9;

    iput-object p1, p0, Lr8/qq9;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lr8/qq9;->B0(I)V

    throw v0
.end method

.method public static synthetic B0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static a1(Lr8/oq9;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v8n;

    move-object v5, v4

    check-cast v5, Lr8/f9n;

    invoke-virtual {v5}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v14

    iget-object v6, v4, Lr8/v8n;->k:Lr8/w1c;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, Lr8/u8n;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lr8/u8n;

    iget-object v5, v5, Lr8/u8n;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lr8/zx6;

    const/16 v8, 0xa

    invoke-direct {v6, v5, v8}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    iget v11, v4, Lr8/v8n;->g:I

    move-object v5, v4

    check-cast v5, Lr8/y4;

    invoke-virtual {v5}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lr8/lc6;

    invoke-virtual {v5}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v13

    invoke-virtual {v4}, Lr8/v8n;->X0()Z

    move-result v15

    iget-boolean v5, v4, Lr8/v8n;->i:Z

    iget-boolean v6, v4, Lr8/v8n;->j:Z

    if-eqz p4, :cond_6

    check-cast v4, Lr8/nc6;

    invoke-virtual {v4}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v4

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_6
    sget-object v4, Lr8/lhk;->g1:Lr8/xak;

    goto :goto_4

    :goto_5
    if-nez v20, :cond_7

    new-instance v8, Lr8/v8n;

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    new-instance v8, Lr8/u8n;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v20}, Lr8/u8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;Lr8/jp9;)V

    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lr8/qq9;->B0(I)V

    throw v1
.end method


# virtual methods
.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->r:Z

    return p0
.end method

.method public L(Lr8/nx6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->D:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lr8/qq9;->y:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/oq9;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qq9;->u:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->u:Z

    return p0
.end method

.method public W()Lr8/nq9;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/oq9;
    .locals 0

    invoke-virtual {p0}, Lr8/qq9;->W()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/nq9;->a(Lr8/kc6;)Lr8/nq9;

    move-result-object p0

    invoke-interface {p0, p2}, Lr8/nq9;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lr8/nq9;

    move-result-object p0

    invoke-interface {p0, p3}, Lr8/nq9;->L(Lr8/yw6;)Lr8/nq9;

    move-result-object p0

    invoke-interface {p0, p4}, Lr8/nq9;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->w()Lr8/nq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public X0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/o7k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/qq9;->W0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/o7k;

    return-object p0
.end method

.method public abstract Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
.end method

.method public Z0(Lr8/pq9;)Lr8/qq9;
    .locals 21

    move-object/from16 v7, p1

    const/4 v8, 0x1

    new-array v9, v8, [Z

    iget-object v0, v7, Lr8/pq9;->s:Lr8/pt0;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v0

    iget-object v1, v7, Lr8/pq9;->s:Lr8/pt0;

    invoke-interface {v0}, Lr8/pt0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/pt0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/rt0;

    const/4 v3, 0x2

    new-array v3, v3, [Lr8/pt0;

    aput-object v0, v3, v10

    aput-object v1, v3, v8

    invoke-direct {v2, v3}, Lr8/rt0;-><init>([Lr8/pt0;)V

    move-object v0, v2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lr8/pq9;->b:Lr8/kc6;

    iget-object v4, v7, Lr8/pq9;->e:Lr8/oq9;

    iget-object v1, v7, Lr8/pq9;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v5, v7, Lr8/pq9;->l:Lr8/mfe;

    iget-boolean v0, v7, Lr8/pq9;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object v0

    :goto_2
    check-cast v0, Lr8/nc6;

    invoke-virtual {v0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    if-eqz v6, :cond_20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lr8/qq9;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;

    move-result-object v12

    move-object v6, v0

    iget-object v0, v7, Lr8/pq9;->r:Lr8/jv7;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lr8/qq9;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_5
    aget-boolean v1, v9, v10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Lr8/pq9;->a:Lr8/bum;

    invoke-static {v0, v1, v12, v13, v9}, Lr8/y3d;->R(Ljava/util/List;Lr8/bum;Lr8/kc6;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lr8/pq9;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lr8/pq9;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gc;

    invoke-virtual {v3}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v3}, Lr8/gc;->V0()Lr8/fzh;

    move-result-object v5

    check-cast v5, Lr8/yo5;

    invoke-virtual {v5}, Lr8/yo5;->U0()Lr8/mfe;

    move-result-object v5

    invoke-virtual {v3}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v14

    add-int/lit8 v16, v1, 0x1

    invoke-static {v12, v4, v5, v14, v1}, Lr8/sfb;->n(Lr8/w93;Lr8/w1c;Lr8/mfe;Lr8/pt0;I)Lr8/ezh;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v9, v10

    invoke-virtual {v3}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v3

    if-eq v4, v3, :cond_8

    move v3, v8

    goto :goto_6

    :cond_8
    move v3, v10

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v9, v10

    move/from16 v1, v16

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lr8/pq9;->i:Lr8/gc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v1, Lr8/ezh;

    new-instance v3, Lr8/be8;

    iget-object v4, v7, Lr8/pq9;->i:Lr8/gc;

    invoke-virtual {v4}, Lr8/gc;->V0()Lr8/fzh;

    invoke-direct {v3, v12, v0}, Lr8/be8;-><init>(Lr8/w93;Lr8/w1c;)V

    iget-object v4, v7, Lr8/pq9;->i:Lr8/gc;

    invoke-virtual {v4}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v4

    invoke-direct {v1, v12, v3, v4}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;)V

    aget-boolean v3, v9, v10

    iget-object v4, v7, Lr8/pq9;->i:Lr8/gc;

    invoke-virtual {v4}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v4

    if-eq v0, v4, :cond_b

    move v0, v8

    goto :goto_7

    :cond_b
    move v0, v10

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v9, v10

    move-object/from16 v16, v13

    move-object v13, v1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v13

    move-object v13, v11

    :goto_8
    iget-object v0, v7, Lr8/pq9;->j:Lr8/gc;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lr8/gc;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/gc;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    aget-boolean v1, v9, v10

    iget-object v3, v7, Lr8/pq9;->j:Lr8/gc;

    if-eq v0, v3, :cond_e

    move v3, v8

    goto :goto_9

    :cond_e
    move v3, v10

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v9, v10

    move-object v14, v0

    goto :goto_a

    :cond_f
    move-object v14, v11

    :goto_a
    iget-object v1, v7, Lr8/pq9;->g:Ljava/util/List;

    iget-boolean v3, v7, Lr8/pq9;->p:Z

    iget-boolean v4, v7, Lr8/pq9;->o:Z

    move-object v5, v9

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lr8/qq9;->a1(Lr8/oq9;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, v7, Lr8/pq9;->k:Lr8/w1c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_b
    return-object v11

    :cond_11
    aget-boolean v3, v5, v10

    iget-object v4, v7, Lr8/pq9;->k:Lr8/w1c;

    if-eq v1, v4, :cond_12

    move v4, v8

    goto :goto_c

    :cond_12
    move v4, v10

    :goto_c
    or-int/2addr v3, v4

    aput-boolean v3, v5, v10

    if-nez v3, :cond_13

    iget-boolean v3, v7, Lr8/pq9;->w:Z

    if-eqz v3, :cond_13

    return-object v6

    :cond_13
    iget-object v3, v7, Lr8/pq9;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v7, Lr8/pq9;->d:Lr8/yw6;

    move-object v12, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, Lr8/qq9;->b1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)V

    iget-boolean v1, v6, Lr8/qq9;->n:Z

    iput-boolean v1, v0, Lr8/qq9;->n:Z

    iget-boolean v1, v6, Lr8/qq9;->o:Z

    iput-boolean v1, v0, Lr8/qq9;->o:Z

    iget-boolean v1, v6, Lr8/qq9;->p:Z

    iput-boolean v1, v0, Lr8/qq9;->p:Z

    iget-boolean v1, v6, Lr8/qq9;->q:Z

    iput-boolean v1, v0, Lr8/qq9;->q:Z

    iget-boolean v1, v6, Lr8/qq9;->r:Z

    iput-boolean v1, v0, Lr8/qq9;->r:Z

    iget-boolean v1, v6, Lr8/qq9;->v:Z

    iput-boolean v1, v0, Lr8/qq9;->v:Z

    iget-boolean v1, v6, Lr8/qq9;->s:Z

    iput-boolean v1, v0, Lr8/qq9;->s:Z

    iget-boolean v1, v6, Lr8/qq9;->w:Z

    invoke-virtual {v0, v1}, Lr8/qq9;->e1(Z)V

    iget-boolean v1, v7, Lr8/pq9;->q:Z

    iput-boolean v1, v0, Lr8/qq9;->t:Z

    iget-boolean v1, v7, Lr8/pq9;->t:Z

    iput-boolean v1, v0, Lr8/qq9;->u:Z

    iget-object v1, v7, Lr8/pq9;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_14
    iget-boolean v1, v6, Lr8/qq9;->x:Z

    :goto_d
    invoke-virtual {v0, v1}, Lr8/qq9;->f1(Z)V

    iget-object v1, v7, Lr8/pq9;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lr8/qq9;->D:Ljava/util/Map;

    if-eqz v1, :cond_19

    :cond_15
    iget-object v1, v7, Lr8/pq9;->u:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lr8/qq9;->D:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_18

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lr8/qq9;->D:Ljava/util/Map;

    goto :goto_f

    :cond_18
    iput-object v1, v0, Lr8/qq9;->D:Ljava/util/Map;

    :cond_19
    :goto_f
    iget-boolean v1, v7, Lr8/pq9;->n:Z

    if-nez v1, :cond_1a

    iget-object v1, v6, Lr8/qq9;->C:Lr8/oq9;

    if-eqz v1, :cond_1c

    :cond_1a
    iget-object v1, v6, Lr8/qq9;->C:Lr8/oq9;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, Lr8/oq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object v1

    iput-object v1, v0, Lr8/qq9;->C:Lr8/oq9;

    :cond_1c
    iget-boolean v1, v7, Lr8/pq9;->m:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object v1

    invoke-interface {v1}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, Lr8/pq9;->a:Lr8/bum;

    invoke-virtual {v1}, Lr8/bum;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v6, Lr8/qq9;->z:Lr8/zc;

    if-eqz v1, :cond_1d

    iput-object v1, v0, Lr8/qq9;->z:Lr8/zc;

    return-object v0

    :cond_1d
    invoke-virtual {v6}, Lr8/qq9;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qq9;->S(Ljava/util/Collection;)V

    return-object v0

    :cond_1e
    new-instance v1, Lr8/zc;

    const/16 v3, 0xa

    invoke-direct {v1, v6, v2, v3}, Lr8/zc;-><init>(Lr8/nc6;Ljava/lang/Object;I)V

    iput-object v1, v0, Lr8/qq9;->z:Lr8/zc;

    :cond_1f
    return-object v0

    :cond_20
    const/16 v0, 0x1b

    invoke-static {v0}, Lr8/qq9;->B0(I)V

    throw v11
.end method

.method public a()Lr8/oq9;
    .locals 1

    iget-object v0, p0, Lr8/qq9;->A:Lr8/oq9;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qq9;->f:Ljava/util/List;

    invoke-static {p5}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qq9;->g:Ljava/util/List;

    iput-object p6, p0, Lr8/qq9;->h:Lr8/w1c;

    iput-object p7, p0, Lr8/qq9;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p8, p0, Lr8/qq9;->m:Lr8/yw6;

    iput-object p1, p0, Lr8/qq9;->j:Lr8/gc;

    iput-object p2, p0, Lr8/qq9;->k:Lr8/gc;

    iput-object p3, p0, Lr8/qq9;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/mtm;

    invoke-interface {p2}, Lr8/mtm;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr8/mtm;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v8n;

    iget p2, p1, Lr8/v8n;->g:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lr8/v8n;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->q:Z

    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Lr8/pq9;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object v2

    invoke-virtual {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v3

    invoke-virtual {p0}, Lr8/qq9;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {p0}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v5

    invoke-virtual {p0}, Lr8/qq9;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lr8/qq9;->t0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lr8/qq9;->j:Lr8/gc;

    invoke-virtual {p0}, Lr8/qq9;->i()Lr8/w1c;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lr8/pq9;-><init>(Lr8/qq9;Lr8/bum;Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lr8/gc;Lr8/w1c;)V

    return-object v0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d1(Lr8/nx6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/qq9;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/qq9;->D:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lr8/qq9;->D:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->v:Z

    return p0
.end method

.method public bridge synthetic e0(Lr8/d04;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/y93;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/qq9;->X0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/o7k;

    move-result-object p0

    return-object p0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/qq9;->w:Z

    return-void
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {v0}, Lr8/bum;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object p1

    invoke-virtual {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    iput-object p0, p1, Lr8/pq9;->e:Lr8/oq9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/pq9;->o:Z

    iput-boolean p0, p1, Lr8/pq9;->w:Z

    iget-object p0, p1, Lr8/pq9;->x:Lr8/qq9;

    invoke-virtual {p0, p1}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/qq9;->x:Z

    return-void
.end method

.method public final g0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->k:Lr8/gc;

    return-object p0
.end method

.method public final g1(Lr8/f8k;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/qq9;->h:Lr8/w1c;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/qq9;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->m:Lr8/yw6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->h:Lr8/w1c;

    return-object p0
.end method

.method public final i0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->j:Lr8/gc;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->p:Z

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->x:Z

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lr8/qq9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/oq9;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->s:Z

    return p0
.end method

.method public s()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/qq9;->z:Lr8/zc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/zc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lr8/qq9;->y:Ljava/util/Collection;

    iput-object v1, p0, Lr8/qq9;->z:Lr8/zc;

    :cond_0
    iget-object p0, p0, Lr8/qq9;->y:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    throw v1
.end method

.method public final s0()Lr8/oq9;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->C:Lr8/oq9;

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/qq9;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lr8/qq9;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qq9;->t:Z

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lr8/qq9;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    invoke-interface {p0}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/oq9;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->k(Lr8/oq9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
