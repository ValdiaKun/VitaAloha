.class public final Lr8/wnd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/bx6;

.field public final b:Lr8/ox0;


# direct methods
.method public constructor <init>(Lr8/bx6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wnd;->a:Lr8/bx6;

    new-instance v0, Lr8/ox0;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object v1, p1, Lr8/ax6;->b:Lr8/n0e;

    iget-object p1, p1, Lr8/ax6;->l:Lr8/chi;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, p1}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/wnd;->b:Lr8/ox0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/kc6;)Lr8/gpc;
    .locals 3

    instance-of v0, p1, Lr8/xff;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/unh;

    check-cast p1, Lr8/xff;

    check-cast p1, Lr8/yff;

    iget-object p1, p1, Lr8/yff;->f:Lr8/ug9;

    iget-object p0, p0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, p0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, p0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    iget-object p0, p0, Lr8/bx6;->g:Ljava/lang/Object;

    check-cast p0, Lr8/mx6;

    invoke-direct {v0, p1, v1, v2, p0}, Lr8/unh;-><init>(Lr8/ug9;Lr8/nfe;Lr8/l2g;Lr8/lhk;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Lr8/lx6;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/lx6;

    iget-object p0, p1, Lr8/lx6;->u:Lr8/tnh;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    iget-object v8, v1, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, v8, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kc6;

    move-object v9, v0

    check-cast v9, Lr8/w93;

    invoke-interface {v9}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_3

    move-object v15, v0

    check-cast v15, Lr8/inh;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr8/pnh;

    if-eqz v6, :cond_0

    iget v3, v6, Lr8/pnh;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget v3, v6, Lr8/pnh;->d:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v4, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v4, v3}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr8/axe;

    iget-object v4, v8, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v4, Lr8/ax6;

    iget-object v4, v4, Lr8/ax6;->a:Lr8/mwc;

    new-instance v0, Lr8/vnd;

    const/4 v7, 0x1

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lr8/vnd;-><init>(Lr8/wnd;Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;I)V

    invoke-direct {v12, v14, v0}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    move-object v3, v12

    goto :goto_2

    :cond_1
    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    :goto_2
    iget-object v0, v8, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    invoke-virtual {v0, v15}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v3, v5}, Lr8/sfb;->n(Lr8/w93;Lr8/w1c;Lr8/mfe;Lr8/pt0;I)Lr8/ezh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p0

    move v5, v13

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_4
    return-object v10
.end method

.method public final c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;
    .locals 3

    sget-object v0, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v0, p2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0

    :cond_0
    new-instance p2, Lr8/axe;

    iget-object v0, p0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->a:Lr8/mwc;

    new-instance v1, Lr8/tnd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lr8/tnd;-><init>(Lr8/wnd;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {p2, v0, v1}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    return-object p2
.end method

.method public final d(Lr8/anh;Z)Lr8/pt0;
    .locals 3

    sget-object v0, Lr8/b49;->c:Lr8/y39;

    iget v1, p1, Lr8/anh;->d:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0

    :cond_0
    new-instance v0, Lr8/axe;

    iget-object v1, p0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->a:Lr8/mwc;

    new-instance v2, Lr8/und;

    invoke-direct {v2, p0, p2, p1}, Lr8/und;-><init>(Lr8/wnd;ZLr8/anh;)V

    invoke-direct {v0, v1, v2}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    return-object v0
.end method

.method public final e(Lr8/lmh;Z)Lr8/ex6;
    .locals 14

    iget-object v12, p0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, v12, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/kc6;

    check-cast v1, Lr8/d04;

    new-instance v2, Lr8/ex6;

    iget v3, p1, Lr8/lmh;->d:I

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {p0, p1, v3, v13}, Lr8/wnd;->c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v0, v12, Lr8/bx6;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/nfe;

    iget-object v0, v12, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/l2g;

    iget-object v0, v12, Lr8/bx6;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/ycn;

    iget-object v0, v12, Lr8/bx6;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/mx6;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Lr8/ex6;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lmh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v12, v0, v2}, Lr8/bx6;->b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;

    move-result-object v2

    iget-object v2, v2, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v2, Lr8/wnd;

    iget-object v3, p1, Lr8/lmh;->e:Ljava/util/List;

    invoke-virtual {v2, v3, p1, v13}, Lr8/wnd;->h(Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr8/b49;->d:Lr8/z39;

    iget v4, p1, Lr8/lmh;->d:I

    invoke-virtual {v3, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lr8/znh;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lr8/zw6;->f:Lr8/yw6;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lr8/zw6;->e:Lr8/yw6;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lr8/zw6;->c:Lr8/yw6;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lr8/zw6;->b:Lr8/yw6;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lr8/zw6;->d:Lr8/yw6;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lr8/zz3;->l1(Ljava/util/List;Lr8/yw6;)V

    invoke-interface {v1}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/qq9;->g1(Lr8/f8k;)V

    invoke-interface {v1}, Lr8/rnd;->p0()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->s:Z

    sget-object v1, Lr8/b49;->o:Lr8/y39;

    iget v2, p1, Lr8/lmh;->d:I

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lr8/qq9;->w:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr8/umh;)Lr8/xx6;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, v12, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, v12, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/l2g;

    iget v2, v6, Lr8/umh;->c:I

    const/4 v14, 0x1

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_0

    iget v2, v6, Lr8/umh;->d:I

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    iget v2, v6, Lr8/umh;->e:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v6, v15, v2}, Lr8/wnd;->c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;

    move-result-object v3

    iget v4, v6, Lr8/umh;->c:I

    and-int/lit8 v5, v4, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    :goto_2
    new-instance v4, Lr8/cx6;

    iget-object v5, v12, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v5, Lr8/ax6;

    iget-object v5, v5, Lr8/ax6;->a:Lr8/mwc;

    new-instance v7, Lr8/tnd;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v6, v2, v8}, Lr8/tnd;-><init>(Lr8/wnd;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {v4, v5, v7}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    goto :goto_3

    :cond_2
    sget-object v4, Lr8/tz2;->c:Lr8/ot0;

    :goto_3
    iget-object v0, v12, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kc6;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    iget v5, v6, Lr8/umh;->f:I

    invoke-static {v1, v5}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v0

    sget-object v5, Lr8/mil;->a:Lr8/ug9;

    invoke-virtual {v0, v5}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr8/ycn;->b:Lr8/ycn;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v12, Lr8/bx6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ycn;

    goto :goto_4

    :goto_5
    new-instance v0, Lr8/xx6;

    iget-object v5, v12, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v5, Lr8/kc6;

    iget v7, v6, Lr8/umh;->f:I

    invoke-static {v1, v7}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v1

    sget-object v7, Lr8/b49;->q:Lr8/z39;

    invoke-virtual {v7, v15}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v7}, Lr8/c2p;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    iget-object v8, v12, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v8, Lr8/nfe;

    iget-object v10, v12, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v10, Lr8/l2g;

    iget-object v11, v12, Lr8/bx6;->g:Ljava/lang/Object;

    check-cast v11, Lr8/mx6;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v11}, Lr8/xx6;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/umh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;Lr8/lhk;)V

    iget-object v1, v6, Lr8/umh;->i:Ljava/util/List;

    invoke-static {v12, v0, v1}, Lr8/bx6;->b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;

    move-result-object v1

    iget-object v2, v1, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v2, Lr8/wnd;

    iget-object v1, v1, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v1, Lr8/nj1;

    invoke-static {v6, v13}, Lr8/x2p;->T(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v15}, Lr8/sfb;->t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v3, Lr8/kc6;

    instance-of v5, v3, Lr8/d04;

    if-eqz v5, :cond_5

    check-cast v3, Lr8/d04;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lr8/d04;->X()Lr8/gc;

    move-result-object v4

    :cond_6
    move-object/from16 v18, v4

    invoke-static {v6, v13}, Lr8/x2p;->l(Lr8/umh;Lr8/l2g;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Lr8/umh;->o:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v6, v14}, Lr8/wnd;->b(Ljava/util/List;Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Lr8/nj1;->l()Ljava/util/List;

    move-result-object v20

    iget-object v3, v6, Lr8/umh;->p:Ljava/util/List;

    invoke-virtual {v2, v3, v6, v14}, Lr8/wnd;->h(Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v13}, Lr8/x2p;->V(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v22

    sget-object v1, Lr8/b49;->e:Lr8/z39;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v1}, Lr8/i7d;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v23

    sget-object v1, Lr8/b49;->d:Lr8/z39;

    invoke-virtual {v1, v2}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lr8/c2p;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lr8/yw6;

    move-result-object v24

    sget-object v25, Lr8/mv7;->a:Lr8/mv7;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v25}, Lr8/o7k;->k1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Ljava/util/Map;)Lr8/o7k;

    sget-object v1, Lr8/b49;->r:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->n:Z

    sget-object v1, Lr8/b49;->s:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->o:Z

    sget-object v1, Lr8/b49;->v:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->p:Z

    sget-object v1, Lr8/b49;->t:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->q:Z

    sget-object v1, Lr8/b49;->u:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->r:Z

    sget-object v1, Lr8/b49;->w:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->v:Z

    sget-object v1, Lr8/b49;->x:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/qq9;->s:Z

    sget-object v1, Lr8/b49;->y:Lr8/y39;

    invoke-virtual {v1, v2}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lr8/qq9;->w:Z

    iget-object v1, v12, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->m:Lr8/j45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lr8/anh;Z)Lr8/wx6;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v20, Lr8/tz2;->c:Lr8/ot0;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    iget-object v3, v1, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/l2g;

    iget v4, v15, Lr8/anh;->c:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/16 v21, 0x6

    if-ne v4, v5, :cond_0

    iget v4, v15, Lr8/anh;->d:I

    goto :goto_0

    :cond_0
    iget v4, v15, Lr8/anh;->e:I

    and-int/lit8 v6, v4, 0x3f

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    :goto_0
    if-eqz p2, :cond_3

    iget-object v7, v15, Lr8/anh;->u:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/gmh;

    iget-object v10, v0, Lr8/wnd;->b:Lr8/ox0;

    invoke-virtual {v10, v9, v2}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v7, v20

    goto :goto_2

    :cond_2
    new-instance v7, Lr8/rt0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Lr8/wx6;

    iget-object v8, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v8, Lr8/kc6;

    if-nez v7, :cond_4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v4, v7}, Lr8/wnd;->c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;

    move-result-object v7

    :cond_4
    sget-object v10, Lr8/b49;->e:Lr8/z39;

    invoke-virtual {v10, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v11}, Lr8/i7d;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    sget-object v12, Lr8/b49;->d:Lr8/z39;

    invoke-virtual {v12, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v13}, Lr8/c2p;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lr8/yw6;

    move-result-object v13

    sget-object v14, Lr8/b49;->A:Lr8/y39;

    invoke-virtual {v14, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v5, v15, Lr8/anh;->f:I

    invoke-static {v2, v5}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v2

    sget-object v5, Lr8/b49;->q:Lr8/z39;

    invoke-virtual {v5, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v5}, Lr8/c2p;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lr8/b49;->E:Lr8/y39;

    invoke-virtual {v6, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 p2, v2

    sget-object v2, Lr8/b49;->D:Lr8/y39;

    invoke-virtual {v2, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    sget-object v2, Lr8/b49;->G:Lr8/y39;

    invoke-virtual {v2, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    sget-object v2, Lr8/b49;->H:Lr8/y39;

    invoke-virtual {v2, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lr8/b49;->I:Lr8/y39;

    invoke-virtual {v2, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v23, v2

    iget-object v2, v1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    move-object/from16 v24, v2

    iget-object v2, v1, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    move-object/from16 v25, v2

    iget-object v2, v1, Lr8/bx6;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ycn;

    move-object/from16 v26, v2

    iget-object v2, v1, Lr8/bx6;->g:Ljava/lang/Object;

    check-cast v2, Lr8/mx6;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v12, v19

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v28, v27

    move-object/from16 v19, v2

    move-object v9, v5

    move v10, v6

    move-object v2, v8

    move-object v5, v11

    move-object v6, v13

    move/from16 v11, v18

    move/from16 v13, v22

    move-object/from16 v18, v26

    move-object/from16 v8, p2

    move/from16 v22, v4

    move-object v4, v7

    move v7, v14

    move/from16 v14, v23

    invoke-direct/range {v1 .. v19}, Lr8/wx6;-><init>(Lr8/kc6;Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLr8/anh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V

    move-object v9, v1

    move-object v1, v15

    iget-object v2, v1, Lr8/anh;->i:Ljava/util/List;

    invoke-static {v0, v9, v2}, Lr8/bx6;->b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;

    move-result-object v2

    iget-object v3, v2, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast v3, Lr8/nj1;

    sget-object v4, Lr8/b49;->B:Lr8/y39;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v6, v1, Lr8/anh;->c:I

    and-int/lit8 v7, v6, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x40

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    new-instance v7, Lr8/cx6;

    iget-object v8, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v8, Lr8/ax6;

    iget-object v8, v8, Lr8/ax6;->a:Lr8/mwc;

    new-instance v10, Lr8/tnd;

    const/4 v11, 0x1

    move-object/from16 v14, p0

    invoke-direct {v10, v14, v1, v6, v11}, Lr8/tnd;-><init>(Lr8/wnd;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {v7, v8, v10}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    :goto_4
    move-object/from16 v6, v28

    goto :goto_5

    :cond_6
    move-object/from16 v14, p0

    move-object/from16 v7, v20

    goto :goto_4

    :goto_5
    invoke-static {v1, v6}, Lr8/x2p;->W(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v8

    invoke-virtual {v3, v8}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v8

    invoke-virtual {v3}, Lr8/nj1;->l()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v11, Lr8/kc6;

    instance-of v12, v11, Lr8/d04;

    if-eqz v12, :cond_7

    check-cast v11, Lr8/d04;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lr8/d04;->X()Lr8/gc;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v1, v6}, Lr8/x2p;->U(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v3, v12}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v9, v3, v7}, Lr8/sfb;->t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    iget-object v3, v2, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v3, Lr8/wnd;

    invoke-static {v1, v6}, Lr8/x2p;->m(Lr8/anh;Lr8/l2g;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lr8/anh;->o:Ljava/util/List;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v3, v6, v7, v1, v15}, Lr8/wnd;->b(Ljava/util/List;Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    invoke-virtual/range {v8 .. v13}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    move-object v9, v8

    sget-object v3, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v3, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v8, v29

    invoke-virtual {v8, v5}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v3, v7, v10}, Lr8/b49;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result v3

    sget-object v18, Lr8/lhk;->g1:Lr8/xak;

    if-eqz v4, :cond_c

    iget v4, v1, Lr8/anh;->c:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    iget v4, v1, Lr8/anh;->q:I

    goto :goto_9

    :cond_a
    move v4, v3

    :goto_9
    sget-object v7, Lr8/b49;->N:Lr8/y39;

    invoke-virtual {v7, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Lr8/b49;->O:Lr8/y39;

    invoke-virtual {v10, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lr8/b49;->P:Lr8/y39;

    invoke-virtual {v11, v4}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v1, v4, v15}, Lr8/wnd;->c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;

    move-result-object v12

    if-eqz v7, :cond_b

    new-instance v13, Lr8/klh;

    invoke-virtual {v8, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v15}, Lr8/i7d;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v15

    invoke-virtual {v6, v4}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v4}, Lr8/c2p;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lr8/yw6;

    move-result-object v4

    move/from16 p2, v3

    const/4 v3, 0x1

    xor-int/2addr v7, v3

    invoke-virtual {v9}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object v12, v4

    move-object v4, v14

    move v14, v10

    move-object/from16 v10, v31

    move-object/from16 v31, v13

    move v13, v7

    move-object v7, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v15

    move v15, v11

    move-object/from16 v11, v31

    invoke-direct/range {v8 .. v18}, Lr8/klh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/klh;Lr8/lhk;)V

    goto :goto_a

    :cond_b
    move/from16 p2, v3

    move-object v7, v8

    move-object v10, v12

    move-object v4, v14

    const/4 v3, 0x1

    invoke-static {v9, v10}, Lr8/sfb;->o(Lr8/hlh;Lr8/pt0;)Lr8/klh;

    move-result-object v8

    :goto_a
    invoke-virtual {v9}, Lr8/jlh;->i()Lr8/w1c;

    move-result-object v10

    invoke-virtual {v8, v10}, Lr8/klh;->Z0(Lr8/w1c;)V

    goto :goto_b

    :cond_c
    move/from16 p2, v3

    move-object v7, v8

    move-object v4, v14

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_b
    sget-object v10, Lr8/b49;->C:Lr8/y39;

    invoke-virtual {v10, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    iget v10, v1, Lr8/anh;->c:I

    const/16 v11, 0x200

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_d

    iget v10, v1, Lr8/anh;->r:I

    goto :goto_c

    :cond_d
    move/from16 v10, p2

    :goto_c
    sget-object v11, Lr8/b49;->N:Lr8/y39;

    invoke-virtual {v11, v10}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lr8/b49;->O:Lr8/y39;

    invoke-virtual {v12, v10}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v12, Lr8/b49;->P:Lr8/y39;

    invoke-virtual {v12, v10}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v4, v1, v10, v12}, Lr8/wnd;->c(Lr8/tu9;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lr8/pt0;

    move-result-object v13

    if-eqz v11, :cond_f

    move-object/from16 v16, v8

    new-instance v8, Lr8/qlh;

    invoke-virtual {v7, v10}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v7}, Lr8/i7d;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v6, v10}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v6}, Lr8/c2p;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lr8/yw6;

    move-result-object v6

    xor-int/lit8 v10, v11, 0x1

    move-object/from16 v11, v16

    invoke-virtual {v9}, Lr8/jlh;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v13

    move v13, v10

    move-object/from16 v10, v31

    invoke-direct/range {v8 .. v18}, Lr8/qlh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/qlh;Lr8/lhk;)V

    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v8, v10}, Lr8/bx6;->b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;

    move-result-object v2

    iget-object v2, v2, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v2, Lr8/wnd;

    iget-object v10, v1, Lr8/anh;->p:Lr8/pnh;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10, v1, v7}, Lr8/wnd;->h(Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    if-eqz v2, :cond_e

    iput-object v2, v8, Lr8/qlh;->n:Lr8/v8n;

    move-object v7, v8

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-static/range {v21 .. v21}, Lr8/qlh;->B0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    move-object v6, v8

    move-object v10, v13

    const/4 v2, 0x0

    invoke-static {v9, v10}, Lr8/sfb;->p(Lr8/hlh;Lr8/pt0;)Lr8/qlh;

    move-result-object v7

    goto :goto_d

    :cond_10
    move-object v6, v8

    const/4 v2, 0x0

    move-object v7, v2

    :goto_d
    sget-object v8, Lr8/b49;->F:Lr8/y39;

    invoke-virtual {v8, v5}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lr8/snd;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v1, v9, v8}, Lr8/snd;-><init>(Lr8/wnd;Lr8/anh;Lr8/wx6;I)V

    invoke-virtual {v9, v2, v5}, Lr8/g9n;->W0(Lr8/fwc;Lr8/jp9;)V

    :cond_11
    iget-object v0, v0, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kc6;

    instance-of v5, v0, Lr8/d04;

    if-eqz v5, :cond_12

    check-cast v0, Lr8/d04;

    goto :goto_e

    :cond_12
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    goto :goto_f

    :cond_13
    move-object v0, v2

    :goto_f
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v5, :cond_14

    new-instance v0, Lr8/snd;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v1, v9, v5}, Lr8/snd;-><init>(Lr8/wnd;Lr8/anh;Lr8/wx6;I)V

    invoke-virtual {v9, v2, v0}, Lr8/g9n;->W0(Lr8/fwc;Lr8/jp9;)V

    :cond_14
    new-instance v0, Lr8/en8;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lr8/wnd;->d(Lr8/anh;Z)Lr8/pt0;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/y4;-><init>(Lr8/pt0;)V

    new-instance v2, Lr8/en8;

    invoke-virtual {v4, v1, v3}, Lr8/wnd;->d(Lr8/anh;Z)Lr8/pt0;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/y4;-><init>(Lr8/pt0;)V

    invoke-virtual {v9, v6, v7, v0, v2}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    return-object v9
.end method

.method public final h(Ljava/util/List;Lr8/tu9;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, v8, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/l2g;

    iget-object v0, v8, Lr8/bx6;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/nj1;

    iget-object v0, v8, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kc6;

    move-object v12, v0

    check-cast v12, Lr8/w93;

    invoke-interface {v12}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v14, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v14, 0x1

    if-ltz v14, :cond_5

    move-object v6, v0

    check-cast v6, Lr8/pnh;

    iget v0, v6, Lr8/pnh;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lr8/pnh;->d:I

    move v15, v0

    goto :goto_1

    :cond_0
    move/from16 v15, v24

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v0, v15}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/axe;

    iget-object v3, v8, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ax6;

    iget-object v3, v3, Lr8/ax6;->a:Lr8/mwc;

    move-object v4, v0

    new-instance v0, Lr8/vnd;

    const/4 v7, 0x0

    move-object v13, v3

    move v5, v14

    const/16 p1, 0x0

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/vnd;-><init>(Lr8/wnd;Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;I)V

    invoke-direct {v14, v13, v0}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    move-object v0, v14

    goto :goto_2

    :cond_1
    move v5, v14

    const/16 p1, 0x0

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    :goto_2
    iget-object v1, v8, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget v3, v6, Lr8/pnh;->e:I

    invoke-static {v1, v3}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v16

    invoke-static {v6, v9}, Lr8/x2p;->d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v17

    sget-object v1, Lr8/b49;->K:Lr8/y39;

    invoke-virtual {v1, v15}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v1, Lr8/b49;->L:Lr8/y39;

    invoke-virtual {v1, v15}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v1, Lr8/b49;->M:Lr8/y39;

    invoke-virtual {v1, v15}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget v1, v6, Lr8/pnh;->c:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lr8/pnh;->h:Lr8/inh;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    iget v1, v6, Lr8/pnh;->i:I

    invoke-virtual {v9, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lr8/nj1;->H(Lr8/inh;)Lr8/w1c;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_4
    move-object v1, v11

    goto :goto_5

    :cond_4
    move-object/from16 v21, p1

    goto :goto_4

    :goto_5
    new-instance v11, Lr8/v8n;

    const/4 v13, 0x0

    sget-object v22, Lr8/lhk;->g1:Lr8/xak;

    move-object v15, v0

    move v14, v5

    invoke-direct/range {v11 .. v22}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    move/from16 v14, v25

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw p1

    :cond_6
    move-object v1, v11

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
