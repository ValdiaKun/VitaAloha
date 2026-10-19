.class public final Lr8/lx6;
.super Lr8/y7;

# interfaces
.implements Lr8/kc6;


# instance fields
.field public final e:Lr8/imh;

.field public final f:Lr8/t32;

.field public final g:Lr8/lhk;

.field public final h:Lr8/j04;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final j:Lr8/yw6;

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final l:Lr8/bx6;

.field public final m:Lr8/bod;

.field public final n:Lr8/kx6;

.field public final o:Lr8/waj;

.field public final p:Lr8/chi;

.field public final q:Lr8/kc6;

.field public final r:Lr8/fwc;

.field public final s:Lr8/gwc;

.field public final t:Lr8/fwc;

.field public final u:Lr8/tnh;

.field public final v:Lr8/pt0;


# direct methods
.method public constructor <init>(Lr8/bx6;Lr8/imh;Lr8/nfe;Lr8/t32;Lr8/lhk;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    iget-object v2, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ax6;

    iget-object v2, v2, Lr8/ax6;->a:Lr8/mwc;

    iget v4, v9, Lr8/imh;->e:I

    invoke-static {v3, v4}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object v4

    invoke-virtual {v4}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lr8/y7;-><init>(Lr8/wzk;Lr8/mfe;)V

    iput-object v9, v1, Lr8/lx6;->e:Lr8/imh;

    move-object/from16 v6, p4

    iput-object v6, v1, Lr8/lx6;->f:Lr8/t32;

    move-object/from16 v10, p5

    iput-object v10, v1, Lr8/lx6;->g:Lr8/lhk;

    iget v2, v9, Lr8/imh;->e:I

    invoke-interface {v3, v2}, Lr8/nfe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lr8/nfe;->b(I)Z

    move-result v2

    invoke-static {v4, v2}, Lr8/rx2;->o(Ljava/lang/String;Z)Lr8/j04;

    move-result-object v2

    iput-object v2, v1, Lr8/lx6;->h:Lr8/j04;

    sget-object v2, Lr8/b49;->e:Lr8/z39;

    iget v4, v9, Lr8/imh;->d:I

    invoke-virtual {v2, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v4, -0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lr8/ynh;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_1
    iput-object v2, v1, Lr8/lx6;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lr8/b49;->d:Lr8/z39;

    iget v5, v9, Lr8/imh;->d:I

    invoke-virtual {v2, v5}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    sget-object v5, Lr8/znh;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_3

    :pswitch_0
    sget-object v2, Lr8/zw6;->f:Lr8/yw6;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lr8/zw6;->e:Lr8/yw6;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lr8/zw6;->c:Lr8/yw6;

    goto :goto_3

    :pswitch_3
    sget-object v2, Lr8/zw6;->b:Lr8/yw6;

    goto :goto_3

    :pswitch_4
    sget-object v2, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_3

    :pswitch_5
    sget-object v2, Lr8/zw6;->d:Lr8/yw6;

    :goto_3
    iput-object v2, v1, Lr8/lx6;->j:Lr8/yw6;

    sget-object v2, Lr8/b49;->f:Lr8/z39;

    iget v5, v9, Lr8/imh;->d:I

    invoke-virtual {v2, v5}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lr8/ynh;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_5
    move-object v15, v2

    goto :goto_6

    :pswitch_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :pswitch_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :pswitch_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :pswitch_9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :pswitch_a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :pswitch_b
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_5

    :goto_6
    iput-object v15, v1, Lr8/lx6;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v2, v9, Lr8/imh;->g:Ljava/util/List;

    new-instance v4, Lr8/l2g;

    iget-object v5, v9, Lr8/imh;->A:Lr8/nnh;

    invoke-direct {v4, v5}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object v5, Lr8/ycn;->b:Lr8/ycn;

    iget-object v5, v9, Lr8/imh;->C:Lr8/snh;

    invoke-static {v5}, Lr8/oqj;->h(Lr8/snh;)Lr8/ycn;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lr8/bx6;->a(Lr8/kc6;Ljava/util/List;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/t32;)Lr8/bx6;

    move-result-object v2

    iget-object v0, v2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v3, v0, Lr8/ax6;->a:Lr8/mwc;

    iput-object v2, v1, Lr8/lx6;->l:Lr8/bx6;

    sget-object v4, Lr8/b49;->m:Lr8/y39;

    iget v5, v9, Lr8/imh;->d:I

    invoke-virtual {v4, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v6, 0x0

    if-ne v15, v5, :cond_9

    if-nez v4, :cond_8

    iget-object v4, v0, Lr8/ax6;->s:Lr8/h38;

    invoke-interface {v4}, Lr8/h38;->h()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move v4, v6

    goto :goto_8

    :cond_8
    :goto_7
    move v4, v14

    :goto_8
    new-instance v7, Lr8/pyk;

    invoke-direct {v7, v3, v1, v4}, Lr8/pyk;-><init>(Lr8/mwc;Lr8/lx6;Z)V

    goto :goto_9

    :cond_9
    sget-object v7, Lr8/znd;->b:Lr8/znd;

    :goto_9
    iput-object v7, v1, Lr8/lx6;->m:Lr8/bod;

    new-instance v4, Lr8/kx6;

    invoke-direct {v4, v1}, Lr8/kx6;-><init>(Lr8/lx6;)V

    iput-object v4, v1, Lr8/lx6;->n:Lr8/kx6;

    sget-object v16, Lr8/waj;->d:Lr8/mrh;

    iget-object v0, v0, Lr8/ax6;->q:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lr8/jx6;

    move-object/from16 v17, v4

    const-string v4, "<init>"

    move-object/from16 v18, v5

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v20, v2

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/waj;

    invoke-direct {v1, v6, v12, v0}, Lr8/waj;-><init>(Lr8/y7;Lr8/wzk;Lr8/mp9;)V

    iput-object v1, v6, Lr8/lx6;->o:Lr8/waj;

    const/4 v0, 0x0

    if-ne v15, v13, :cond_a

    new-instance v1, Lr8/chi;

    invoke-direct {v1, v6}, Lr8/chi;-><init>(Lr8/lx6;)V

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    iput-object v1, v6, Lr8/lx6;->p:Lr8/chi;

    iget-object v1, v11, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/kc6;

    iput-object v1, v6, Lr8/lx6;->q:Lr8/kc6;

    new-instance v2, Lr8/fx6;

    invoke-direct {v2, v6, v14}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/fwc;

    invoke-direct {v3, v12, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v3, v6, Lr8/lx6;->r:Lr8/fwc;

    new-instance v2, Lr8/fx6;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    new-instance v3, Lr8/gwc;

    invoke-direct {v3, v12, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v3, v6, Lr8/lx6;->s:Lr8/gwc;

    new-instance v2, Lr8/fx6;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    new-instance v3, Lr8/fwc;

    invoke-direct {v3, v12, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    new-instance v2, Lr8/fx6;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    invoke-virtual {v12, v2}, Lr8/mwc;->a(Lr8/jp9;)Lr8/gwc;

    new-instance v2, Lr8/fx6;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    new-instance v3, Lr8/fwc;

    invoke-direct {v3, v12, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v3, v6, Lr8/lx6;->t:Lr8/fwc;

    move-object v2, v0

    new-instance v0, Lr8/tnh;

    move-object/from16 v3, v20

    iget-object v4, v3, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v4, Lr8/nfe;

    iget-object v3, v3, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/l2g;

    instance-of v5, v1, Lr8/lx6;

    if-eqz v5, :cond_b

    check-cast v1, Lr8/lx6;

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_c

    iget-object v1, v1, Lr8/lx6;->u:Lr8/tnh;

    move-object v5, v1

    :goto_c
    move-object v2, v4

    move-object v1, v9

    move-object v4, v10

    goto :goto_d

    :cond_c
    move-object v5, v2

    goto :goto_c

    :goto_d
    invoke-direct/range {v0 .. v5}, Lr8/tnh;-><init>(Lr8/imh;Lr8/nfe;Lr8/l2g;Lr8/lhk;Lr8/tnh;)V

    iput-object v0, v6, Lr8/lx6;->u:Lr8/tnh;

    sget-object v0, Lr8/b49;->c:Lr8/y39;

    iget v1, v1, Lr8/imh;->d:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_e

    :cond_d
    new-instance v0, Lr8/axe;

    new-instance v1, Lr8/fx6;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, Lr8/fx6;-><init>(Lr8/lx6;I)V

    invoke-direct {v0, v12, v1}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    :goto_e
    iput-object v0, v6, Lr8/lx6;->v:Lr8/pt0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A0()Lr8/t32;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->f:Lr8/t32;

    return-object p0
.end method

.method public final B0(Lr8/mfe;)Lr8/f8k;
    .locals 5

    invoke-virtual {p0}, Lr8/lx6;->y0()Lr8/jx6;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v0}, Lr8/jx6;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/hlh;

    invoke-interface {v3}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lr8/w93;->t0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lr8/hlh;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object p1

    :cond_4
    check-cast p1, Lr8/f8k;

    return-object p1
.end method

.method public final D()Lr8/zz3;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->r:Lr8/fwc;

    invoke-virtual {p0}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zz3;

    return-object p0
.end method

.method public final O(Lr8/b2c;)Lr8/aod;
    .locals 1

    iget-object p0, p0, Lr8/lx6;->o:Lr8/waj;

    iget-object p1, p0, Lr8/waj;->a:Lr8/y7;

    sget v0, Lr8/xw6;->a:I

    invoke-static {p1}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    iget-object p0, p0, Lr8/waj;->c:Lr8/gwc;

    sget-object p1, Lr8/waj;->e:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    return-object p0
.end method

.method public final V()Lr8/bx6;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->l:Lr8/bx6;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lr8/b49;->k:Lr8/y39;

    iget-object v1, p0, Lr8/lx6;->e:Lr8/imh;

    iget v1, v1, Lr8/imh;->d:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/lx6;->f:Lr8/t32;

    iget v0, p0, Lr8/t32;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr8/t32;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lr8/t32;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->v:Lr8/pt0;

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->g:Lr8/lhk;

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->j:Lr8/yw6;

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final j0()Lr8/i8n;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->t:Lr8/fwc;

    invoke-virtual {p0}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i8n;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lr8/b49;->g:Lr8/y39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->q:Lr8/kc6;

    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr8/lx6;->l:Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    iget-object v2, p0, Lr8/lx6;->e:Lr8/imh;

    invoke-static {v2, v1}, Lr8/x2p;->k(Lr8/imh;Lr8/l2g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    iget-object v4, v0, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v4, Lr8/nj1;

    invoke-virtual {v4, v3}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v3

    new-instance v4, Lr8/ezh;

    invoke-virtual {p0}, Lr8/y7;->X()Lr8/gc;

    move-result-object v5

    new-instance v6, Lr8/yo5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p0, v3, v8, v7}, Lr8/yo5;-><init>(Ljava/lang/Object;Lr8/w1c;Lr8/mfe;I)V

    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    invoke-direct {v4, v5, v6, v3}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lr8/b49;->i:Lr8/y39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, Lr8/b49;->f:Lr8/z39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lr8/b49;->l:Lr8/y39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 1

    sget-object v0, Lr8/b49;->j:Lr8/y39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->n:Lr8/kx6;

    return-object p0
.end method

.method public final q0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->m:Lr8/bod;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->s:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lx6;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->l:Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0}, Lr8/nj1;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Lr8/b49;->k:Lr8/y39;

    iget-object v1, p0, Lr8/lx6;->e:Lr8/imh;

    iget v1, v1, Lr8/imh;->d:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/lx6;->f:Lr8/t32;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lr8/t32;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Lr8/imh;
    .locals 0

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    return-object p0
.end method

.method public final y0()Lr8/jx6;
    .locals 2

    iget-object v0, p0, Lr8/lx6;->l:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->q:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/lx6;->o:Lr8/waj;

    iget-object v0, p0, Lr8/waj;->a:Lr8/y7;

    sget v1, Lr8/xw6;->a:I

    invoke-static {v0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    iget-object p0, p0, Lr8/waj;->c:Lr8/gwc;

    sget-object v0, Lr8/waj;->e:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    check-cast p0, Lr8/jx6;

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    sget-object v0, Lr8/b49;->h:Lr8/y39;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    iget p0, p0, Lr8/imh;->d:I

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
