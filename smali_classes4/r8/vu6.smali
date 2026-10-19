.class public abstract Lr8/vu6;
.super Lr8/h9i;


# instance fields
.field public final b:Lr8/hrb;

.field public final c:Lr8/p9i;

.field public final d:Lr8/p9i;

.field public final e:Lr8/p9i;

.field public final f:Lr8/p9i;


# direct methods
.method public constructor <init>(Lr8/hrb;)V
    .locals 2

    invoke-direct {p0}, Lr8/h9i;-><init>()V

    iput-object p1, p0, Lr8/vu6;->b:Lr8/hrb;

    new-instance p1, Lr8/tu6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/tu6;-><init>(Lr8/vu6;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    new-instance p1, Lr8/tu6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr8/tu6;-><init>(Lr8/vu6;I)V

    invoke-static {v0, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/vu6;->c:Lr8/p9i;

    new-instance p1, Lr8/tu6;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lr8/tu6;-><init>(Lr8/vu6;I)V

    invoke-static {v0, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/vu6;->d:Lr8/p9i;

    new-instance p1, Lr8/tu6;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr8/tu6;-><init>(Lr8/vu6;I)V

    invoke-static {v0, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/vu6;->e:Lr8/p9i;

    new-instance p1, Lr8/tu6;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lr8/tu6;-><init>(Lr8/vu6;I)V

    invoke-static {v0, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/vu6;->f:Lr8/p9i;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object v0, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-object v0, v0, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/vu6;->R()Lr8/y93;

    move-result-object p0

    invoke-interface {p0}, Lr8/rnd;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    invoke-static {v0}, Lr8/k6n;->f(Lr8/vu6;)Lr8/gc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lr8/hv6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lr8/uu6;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lr8/uu6;-><init>(Lr8/gc;I)V

    invoke-direct {v3, v0, v4, v5, v6}, Lr8/hv6;-><init>(Lr8/vu6;ILkotlin/reflect/KParameter$Kind;Lr8/jp9;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v2, Lr8/xx6;

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lr8/xx6;

    iget-object v3, v1, Lr8/xx6;->F:Lr8/nfe;

    iget-object v1, v1, Lr8/xx6;->E:Lr8/umh;

    iget-object v1, v1, Lr8/umh;->o:Ljava/util/List;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v2, Lr8/wx6;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lr8/wx6;

    iget-object v3, v1, Lr8/wx6;->C:Lr8/nfe;

    iget-object v1, v1, Lr8/wx6;->B:Lr8/anh;

    iget-object v1, v1, Lr8/anh;->o:Ljava/util/List;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lr8/flh;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lr8/flh;

    check-cast v1, Lr8/glh;

    invoke-virtual {v1}, Lr8/glh;->W0()Lr8/hlh;

    move-result-object v1

    instance-of v3, v1, Lr8/wx6;

    if-eqz v3, :cond_3

    check-cast v1, Lr8/wx6;

    goto :goto_0

    :cond_3
    move-object v1, v15

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Lr8/wx6;->C:Lr8/nfe;

    iget-object v1, v1, Lr8/wx6;->B:Lr8/anh;

    iget-object v1, v1, Lr8/anh;->o:Ljava/util/List;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v15

    :goto_1
    if-nez v4, :cond_5

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v3, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Lr8/w93;->t0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v6, Lr8/gc;

    new-instance v7, Lr8/v8n;

    move-object v8, v5

    invoke-virtual {v6}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pnh;

    iget v9, v9, Lr8/pnh;->e:I

    invoke-interface {v1, v9}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v9

    invoke-virtual {v6}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v12, Lr8/lhk;->g1:Lr8/xak;

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v12}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    move/from16 v4, v17

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    throw v15

    :cond_7
    move-object v14, v5

    move-object v1, v14

    :goto_3
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    new-instance v5, Lr8/hv6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lr8/u30;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v4, v9}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v5, v0, v6, v7, v8}, Lr8/hv6;-><init>(Lr8/vu6;ILkotlin/reflect/KParameter$Kind;Lr8/jp9;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lr8/hv6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lr8/uu6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lr8/uu6;-><init>(Lr8/gc;I)V

    invoke-direct {v3, v0, v4, v5, v6}, Lr8/hv6;-><init>(Lr8/vu6;ILkotlin/reflect/KParameter$Kind;Lr8/jp9;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    new-instance v3, Lr8/hv6;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lr8/u30;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v14, v7}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v3, v0, v4, v5, v6}, Lr8/hv6;-><init>(Lr8/vu6;ILkotlin/reflect/KParameter$Kind;Lr8/jp9;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lr8/i9i;->A(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, Lr8/fjb;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    new-instance v0, Lr8/hw5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    invoke-static {v13, v0}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    return-object v13
.end method

.method public abstract Q()Lr8/dw6;
.end method

.method public abstract R()Lr8/y93;
.end method

.method public final S()Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-virtual {p0}, Lr8/vu6;->R()Lr8/y93;

    move-result-object p0

    invoke-interface {p0}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object p0

    sget-object v0, Lr8/k6n;->a:Lr8/ug9;

    sget-object v0, Lr8/zw6;->e:Lr8/yw6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_0
    sget-object v0, Lr8/zw6;->c:Lr8/yw6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_1
    sget-object v0, Lr8/zw6;->d:Lr8/yw6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_2
    sget-object v0, Lr8/zw6;->a:Lr8/yw6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lr8/zw6;->b:Lr8/yw6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public abstract T(Lr8/hrb;)Lr8/vu6;
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/vu6;->d:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/vu6;->e:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/vu6;->c:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
