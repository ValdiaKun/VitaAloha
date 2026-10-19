.class public final Lr8/rx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/tx6;


# direct methods
.method public synthetic constructor <init>(Lr8/tx6;I)V
    .locals 0

    iput p2, p0, Lr8/rx6;->a:I

    iput-object p1, p0, Lr8/rx6;->b:Lr8/tx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/rx6;->a:I

    check-cast p1, Lr8/mfe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rx6;->b:Lr8/tx6;

    iget-object v0, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object v0, v0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p0, p0, Lr8/tx6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->p:Lr8/ie8;

    sget-object v1, Lr8/knh;->q:Lr8/jqb;

    invoke-virtual {v1, p1, p0}, Lr8/jqb;->b(Ljava/io/ByteArrayInputStream;Lr8/ie8;)Lr8/eb;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr8/knh;

    if-nez v7, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object p0, v0, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast p0, Lr8/wnd;

    iget-object p1, p0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, p1, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/l2g;

    iget-object v1, p1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, v7, Lr8/knh;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gmh;

    iget-object v5, p0, Lr8/wnd;->b:Lr8/ox0;

    invoke-virtual {v5, v4, v1}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lr8/rt0;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Lr8/b49;->d:Lr8/z39;

    iget v2, v7, Lr8/knh;->d:I

    invoke-virtual {p0, v2}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_4

    :cond_4
    sget-object v2, Lr8/znh;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_4
    packed-switch p0, :pswitch_data_1

    sget-object p0, Lr8/zw6;->a:Lr8/yw6;

    :goto_5
    move-object v6, p0

    move-object p0, v1

    goto :goto_6

    :pswitch_0
    sget-object p0, Lr8/zw6;->f:Lr8/yw6;

    goto :goto_5

    :pswitch_1
    sget-object p0, Lr8/zw6;->e:Lr8/yw6;

    goto :goto_5

    :pswitch_2
    sget-object p0, Lr8/zw6;->c:Lr8/yw6;

    goto :goto_5

    :pswitch_3
    sget-object p0, Lr8/zw6;->b:Lr8/yw6;

    goto :goto_5

    :pswitch_4
    sget-object p0, Lr8/zw6;->a:Lr8/yw6;

    goto :goto_5

    :pswitch_5
    sget-object p0, Lr8/zw6;->d:Lr8/yw6;

    goto :goto_5

    :goto_6
    new-instance v1, Lr8/yx6;

    iget-object v2, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ax6;

    iget-object v2, v2, Lr8/ax6;->a:Lr8/mwc;

    iget-object v3, p1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v3, Lr8/kc6;

    iget v5, v7, Lr8/knh;->e:I

    invoke-static {p0, v5}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v5

    iget-object p0, p1, Lr8/bx6;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/nfe;

    iget-object p0, p1, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lr8/l2g;

    iget-object p0, p1, Lr8/bx6;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/ycn;

    iget-object p0, p1, Lr8/bx6;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lr8/mx6;

    invoke-direct/range {v1 .. v11}, Lr8/yx6;-><init>(Lr8/wzk;Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/yw6;Lr8/knh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V

    iget-object p0, v7, Lr8/knh;->f:Ljava/util/List;

    invoke-static {p1, v1, p0}, Lr8/bx6;->b(Lr8/bx6;Lr8/nc6;Ljava/util/List;)Lr8/bx6;

    move-result-object p0

    iget-object p0, p0, Lr8/bx6;->h:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0}, Lr8/nj1;->l()Ljava/util/List;

    move-result-object p1

    iget v2, v7, Lr8/knh;->c:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget-object v2, v7, Lr8/knh;->g:Lr8/inh;

    goto :goto_7

    :cond_5
    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    iget v2, v7, Lr8/knh;->h:I

    invoke-virtual {v0, v2}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v2

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object v2

    iget v4, v7, Lr8/knh;->c:I

    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_6

    iget-object v0, v7, Lr8/knh;->i:Lr8/inh;

    goto :goto_8

    :cond_6
    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, v7, Lr8/knh;->j:I

    invoke-virtual {v0, v4}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0, v3}, Lr8/nj1;->E(Lr8/inh;Z)Lr8/f8k;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lr8/yx6;->X0(Ljava/util/List;Lr8/f8k;Lr8/f8k;)V

    move-object p0, v1

    :goto_9
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object p0, p0, Lr8/rx6;->b:Lr8/tx6;

    iget-object v0, p0, Lr8/tx6;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lr8/anh;->F:Lr8/jqb;

    iget-object p0, p0, Lr8/tx6;->i:Lr8/ux6;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_9

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lr8/jd;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, v3}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lr8/av9;

    new-instance v2, Lr8/qo;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-direct {v1, v0, v2}, Lr8/av9;-><init>(Lr8/jp9;Lr8/mp9;)V

    new-instance v0, Lr8/ik5;

    invoke-direct {v0, v1}, Lr8/ik5;-><init>(Lr8/pqj;)V

    invoke-static {v0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_a

    :cond_9
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_a
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/anh;

    iget-object v3, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v3, v3, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v3, Lr8/wnd;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lr8/wnd;->g(Lr8/anh;Z)Lr8/wx6;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-virtual {p0, v2, p1}, Lr8/ux6;->k(Ljava/util/ArrayList;Lr8/mfe;)V

    invoke-static {v2}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/rx6;->b:Lr8/tx6;

    iget-object v0, p0, Lr8/tx6;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lr8/umh;->z:Lr8/jqb;

    iget-object p0, p0, Lr8/tx6;->i:Lr8/ux6;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lr8/jd;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, v3}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lr8/av9;

    new-instance v2, Lr8/qo;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-direct {v1, v0, v2}, Lr8/av9;-><init>(Lr8/jp9;Lr8/mp9;)V

    new-instance v0, Lr8/ik5;

    invoke-direct {v0, v1}, Lr8/ik5;-><init>(Lr8/pqj;)V

    invoke-static {v0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_c

    :cond_b
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_c
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/umh;

    iget-object v3, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v3, v3, Lr8/bx6;->i:Ljava/lang/Object;

    check-cast v3, Lr8/wnd;

    invoke-virtual {v3, v1}, Lr8/wnd;->f(Lr8/umh;)Lr8/xx6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/ux6;->s(Lr8/xx6;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-virtual {p0, v2, p1}, Lr8/ux6;->j(Ljava/util/ArrayList;Lr8/mfe;)V

    invoke-static {v2}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
