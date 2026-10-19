.class public Lr8/zz3;
.super Lr8/qq9;

# interfaces
.implements Lr8/bl5;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v6, Lr8/ijk;->e:Lr8/mfe;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lr8/qq9;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)V

    iput-boolean p4, v1, Lr8/zz3;->E:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0
.end method

.method public static synthetic B0(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final S(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic V0()Lr8/mc6;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lr8/zz3;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/kc6;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/oq9;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/w93;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr8/y93;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->k1()Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lr8/d04;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/y93;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/qq9;->W0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/zz3;

    return-object p0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zz3;->n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zz3;->n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/zz3;
    .locals 7

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p1, v5, :cond_1

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lr8/zz3;

    move-object v1, p3

    check-cast v1, Lr8/d04;

    iget-boolean v4, p0, Lr8/zz3;->E:Z

    move-object v2, p0

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/zz3;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    return-object v0

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw p4

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw p4

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw p4
.end method

.method public final i1()Lr8/d04;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j1()Lr8/d04;
    .locals 0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/d04;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k1()Lr8/zz3;
    .locals 0

    invoke-super {p0}, Lr8/qq9;->a()Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/zz3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic l()Lr8/c14;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lr8/kc6;
    .locals 0

    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Ljava/util/List;Lr8/yw6;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/zz3;->m1(Ljava/util/List;Lr8/yw6;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m1(Ljava/util/List;Lr8/yw6;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object v1

    invoke-interface {v1}, Lr8/c14;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/d04;

    invoke-interface {v1}, Lr8/d04;->X()Lr8/gc;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lr8/zz3;->j1()Lr8/d04;

    move-result-object v1

    invoke-interface {v1}, Lr8/d04;->l0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lr8/d04;->l0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v10, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Lr8/qq9;->b1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    throw v0
.end method

.method public final n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lr8/qq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object p0

    check-cast p0, Lr8/zz3;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lr8/zz3;->B0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->E(Lr8/zz3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
