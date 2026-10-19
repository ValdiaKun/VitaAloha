.class public Lr8/jlh;
.super Lr8/g9n;

# interfaces
.implements Lr8/hlh;


# instance fields
.field public A:Lr8/en8;

.field public final j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public k:Lr8/yw6;

.field public l:Ljava/util/Collection;

.field public final m:Lr8/hlh;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:Lr8/gc;

.field public v:Lr8/gc;

.field public w:Ljava/util/ArrayList;

.field public x:Lr8/klh;

.field public y:Lr8/qlh;

.field public z:Lr8/en8;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p6

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lr8/g9n;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;ZLr8/lhk;)V

    iput-object v1, p0, Lr8/jlh;->l:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lr8/jlh;->t:Ljava/util/List;

    iput-object p4, p0, Lr8/jlh;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p5, p0, Lr8/jlh;->k:Lr8/yw6;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lr8/jlh;->m:Lr8/hlh;

    iput-object v0, p0, Lr8/jlh;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 p1, p10

    iput-boolean p1, p0, Lr8/jlh;->o:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Lr8/jlh;->p:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lr8/jlh;->q:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lr8/jlh;->r:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lr8/jlh;->s:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1
.end method

.method public static synthetic B0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static Y0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/jlh;
    .locals 15

    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    sget-object v5, Lr8/zw6;->e:Lr8/yw6;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lr8/jlh;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v14}, Lr8/jlh;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0
.end method

.method public static a1(Lkotlin/reflect/jvm/internal/impl/types/a;Lr8/flh;)Lr8/oq9;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lr8/glh;

    iget-object p1, p1, Lr8/glh;->m:Lr8/oq9;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lr8/oq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0
.end method


# virtual methods
.method public final G()Lr8/en8;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->A:Lr8/en8;

    return-object p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jlh;->p:Z

    return p0
.end method

.method public L(Lr8/nx6;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Lr8/en8;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->z:Lr8/en8;

    return-object p0
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/jlh;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic V0()Lr8/mc6;
    .locals 0

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/jlh;
    .locals 2

    new-instance v0, Lr8/ilh;

    invoke-direct {v0, p0}, Lr8/ilh;-><init>(Lr8/jlh;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lr8/ilh;->a:Lr8/kc6;

    iput-object v1, v0, Lr8/ilh;->d:Lr8/hlh;

    iput-object p2, v0, Lr8/ilh;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p3, v0, Lr8/ilh;->c:Lr8/yw6;

    if-eqz p4, :cond_1

    iput-object p4, v0, Lr8/ilh;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-boolean p0, v0, Lr8/ilh;->g:Z

    invoke-virtual {v0}, Lr8/ilh;->b()Lr8/jlh;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lr8/ilh;->a(I)V

    throw v1

    :cond_2
    invoke-static {p0}, Lr8/ilh;->a(I)V

    throw v1
.end method

.method public Z0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/mfe;)Lr8/jlh;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, Lr8/jlh;

    invoke-virtual {v0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v5

    invoke-virtual {v0}, Lr8/jlh;->K()Z

    move-result v13

    invoke-virtual {v0}, Lr8/jlh;->m()Z

    move-result v15

    iget-boolean v1, v0, Lr8/jlh;->s:Z

    iget-boolean v8, v0, Lr8/g9n;->g:Z

    sget-object v11, Lr8/lhk;->g1:Lr8/xak;

    iget-boolean v12, v0, Lr8/jlh;->o:Z

    iget-boolean v14, v0, Lr8/jlh;->q:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lr8/jlh;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Lr8/jlh;->B0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lr8/jlh;->B0(I)V

    throw v1
.end method

.method public final a()Lr8/hlh;
    .locals 1

    iget-object v0, p0, Lr8/jlh;->m:Lr8/hlh;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/hlh;->a()Lr8/hlh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lr8/kc6;
    .locals 0

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/w93;
    .locals 0

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/y93;
    .locals 0

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jlh;->s:Z

    return p0
.end method

.method public final b()Lr8/klh;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->x:Lr8/klh;

    return-object p0
.end method

.method public final b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V
    .locals 0

    iput-object p1, p0, Lr8/jlh;->x:Lr8/klh;

    iput-object p2, p0, Lr8/jlh;->y:Lr8/qlh;

    iput-object p3, p0, Lr8/jlh;->z:Lr8/en8;

    iput-object p4, p0, Lr8/jlh;->A:Lr8/en8;

    return-void
.end method

.method public c1(Lr8/w1c;)V
    .locals 0

    return-void
.end method

.method public final d()Lr8/qlh;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->y:Lr8/qlh;

    return-object p0
.end method

.method public final d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lr8/f9n;->f:Lr8/w1c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lr8/jlh;->w:Ljava/util/ArrayList;

    iput-object p4, p0, Lr8/jlh;->v:Lr8/gc;

    iput-object p3, p0, Lr8/jlh;->u:Lr8/gc;

    iput-object p5, p0, Lr8/jlh;->t:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0
.end method

.method public final bridge synthetic e0(Lr8/d04;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/y93;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/jlh;->X0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/jlh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {v1}, Lr8/bum;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lr8/ilh;

    invoke-direct {v1, p0}, Lr8/ilh;-><init>(Lr8/jlh;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lr8/ilh;->f:Lr8/bum;

    invoke-virtual {p0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object p0

    iput-object p0, v1, Lr8/ilh;->d:Lr8/hlh;

    invoke-virtual {v1}, Lr8/ilh;->b()Lr8/jlh;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/ilh;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    throw v0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/jlh;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->u:Lr8/gc;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/jlh;->w:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lr8/jlh;->k:Lr8/yw6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lr8/w1c;
    .locals 0

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Lr8/gc;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->v:Lr8/gc;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jlh;->r:Z

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jlh;->q:Z

    return p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->l:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/jlh;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lr8/jlh;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jlh;->o:Z

    return p0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lr8/jlh;->x:Lr8/klh;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lr8/jlh;->y:Lr8/qlh;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->i(Lr8/jlh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
