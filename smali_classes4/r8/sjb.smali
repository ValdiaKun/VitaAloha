.class public Lr8/sjb;
.super Lr8/jlh;

# interfaces
.implements Lr8/fjb;


# instance fields
.field public final B:Z

.field public final C:Lr8/nkf;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/lhk;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLr8/nkf;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Lr8/jlh;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lr8/sjb;->B:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lr8/sjb;->C:Lr8/nkf;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lr8/sjb;->B0(I)V

    throw v0
.end method

.method public static synthetic B0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static e1(Lr8/kc6;Lr8/bac;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/vzi;Z)Lr8/sjb;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lr8/sjb;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lr8/sjb;-><init>(Lr8/kc6;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/lhk;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLr8/nkf;)V

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0
.end method


# virtual methods
.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v0

    iget-boolean p0, p0, Lr8/sjb;->B:Z

    if-eqz p0, :cond_4

    invoke-static {v0}, Lr8/c0c;->G(Lr8/w1c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lr8/d0n;->a(Lr8/w1c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lr8/c0c;->I(Lr8/w1c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lr8/btm;->a:Lr8/rt0;

    sget-object p0, Lr8/m7d;->t:Lr8/m7d;

    sget-object v1, Lr8/rob;->r:Lr8/ug9;

    invoke-virtual {p0, v0, v1}, Lr8/m7d;->H0(Lr8/a2c;Lr8/ug9;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lr8/c0c;->I(Lr8/w1c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lr8/nx6;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/sjb;->C:Lr8/nkf;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/nx6;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/mfe;)Lr8/jlh;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lr8/sjb;

    invoke-virtual {p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v3

    iget-boolean v11, p0, Lr8/sjb;->B:Z

    iget-object v12, p0, Lr8/sjb;->C:Lr8/nkf;

    iget-boolean v6, p0, Lr8/g9n;->g:Z

    sget-object v8, Lr8/lhk;->g1:Lr8/xak;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lr8/sjb;-><init>(Lr8/kc6;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/lhk;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLr8/nkf;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lr8/sjb;->B0(I)V

    throw v0
.end method

.method public final c1(Lr8/w1c;)V
    .locals 0

    return-void
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0(Lr8/w1c;Ljava/util/ArrayList;Lr8/w1c;Lr8/nkf;)Lr8/fjb;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object v4

    if-ne v4, v0, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/jlh;->a()Lr8/hlh;

    move-result-object v4

    move-object v13, v4

    :goto_0
    new-instance v15, Lr8/sjb;

    invoke-virtual {v0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v6

    invoke-virtual {v0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v7

    invoke-virtual {v0}, Lr8/jlh;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual {v0}, Lr8/jlh;->getVisibility()Lr8/yw6;

    move-result-object v9

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v11

    invoke-virtual {v0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v12

    invoke-virtual {v0}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    move-object v5, v15

    iget-boolean v15, v0, Lr8/sjb;->B:Z

    iget-boolean v10, v0, Lr8/g9n;->g:Z

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lr8/sjb;-><init>(Lr8/kc6;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lr8/lhk;Lr8/hlh;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLr8/nkf;)V

    move-object v15, v5

    iget-object v4, v0, Lr8/jlh;->x:Lr8/klh;

    if-eqz v4, :cond_2

    new-instance v14, Lr8/klh;

    invoke-virtual {v4}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v16

    invoke-virtual {v4}, Lr8/glh;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v17

    invoke-virtual {v4}, Lr8/glh;->getVisibility()Lr8/yw6;

    move-result-object v18

    iget-boolean v5, v4, Lr8/glh;->f:Z

    iget-boolean v6, v4, Lr8/glh;->g:Z

    iget-boolean v7, v4, Lr8/glh;->j:Z

    invoke-virtual {v0}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v22

    if-nez v13, :cond_1

    move-object/from16 v23, v3

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lr8/hlh;->b()Lr8/klh;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_1
    invoke-virtual {v4}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v24

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v14 .. v24}, Lr8/klh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/klh;Lr8/lhk;)V

    iget-object v4, v4, Lr8/glh;->m:Lr8/oq9;

    iput-object v4, v14, Lr8/glh;->m:Lr8/oq9;

    iput-object v2, v14, Lr8/klh;->n:Lr8/w1c;

    move-object v4, v14

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v5, v0, Lr8/jlh;->y:Lr8/qlh;

    if-eqz v5, :cond_5

    new-instance v14, Lr8/qlh;

    move-object v6, v5

    check-cast v6, Lr8/y4;

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v16

    move-object v6, v5

    check-cast v6, Lr8/glh;

    invoke-virtual {v6}, Lr8/glh;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v17

    invoke-virtual {v6}, Lr8/glh;->getVisibility()Lr8/yw6;

    move-result-object v18

    iget-boolean v7, v6, Lr8/glh;->f:Z

    iget-boolean v8, v6, Lr8/glh;->g:Z

    iget-boolean v6, v6, Lr8/glh;->j:Z

    invoke-virtual {v0}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v22

    if-nez v13, :cond_3

    move-object/from16 v23, v3

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Lr8/hlh;->d()Lr8/qlh;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_3
    move-object v9, v5

    check-cast v9, Lr8/nc6;

    invoke-virtual {v9}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v24

    move/from16 v21, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v14 .. v24}, Lr8/qlh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/qlh;Lr8/lhk;)V

    iget-object v6, v14, Lr8/glh;->m:Lr8/oq9;

    iput-object v6, v14, Lr8/glh;->m:Lr8/oq9;

    invoke-virtual {v5}, Lr8/qlh;->c0()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/v8n;

    if-eqz v5, :cond_4

    iput-object v5, v14, Lr8/qlh;->n:Lr8/v8n;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lr8/qlh;->B0(I)V

    throw v3

    :cond_5
    move-object v14, v3

    :goto_4
    iget-object v5, v0, Lr8/jlh;->z:Lr8/en8;

    iget-object v6, v0, Lr8/jlh;->A:Lr8/en8;

    invoke-virtual {v15, v4, v14, v5, v6}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    iget-object v4, v0, Lr8/g9n;->i:Lr8/jp9;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lr8/g9n;->h:Lr8/fwc;

    invoke-virtual {v15, v5, v4}, Lr8/g9n;->W0(Lr8/fwc;Lr8/jp9;)V

    :cond_6
    invoke-virtual {v0}, Lr8/jlh;->s()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v15, v4}, Lr8/jlh;->S(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_7
    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    invoke-static {v0, v1, v3}, Lr8/sfb;->t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lr8/jlh;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lr8/jlh;->u:Lr8/gc;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    move-object/from16 v1, p3

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    return-object v15

    :cond_8
    const/16 v0, 0x14

    invoke-static {v0}, Lr8/sjb;->B0(I)V

    throw v3
.end method
