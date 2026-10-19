.class public final Lr8/fw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;I)V
    .locals 0

    iput p2, p0, Lr8/fw8;->a:I

    iput-object p1, p0, Lr8/fw8;->b:Lr8/gx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/fw8;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/a51;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->u0:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/a51;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->u0:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/a51;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->u0:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p1, p0, Lr8/gx8;->Y:Lr8/rmm;

    invoke-virtual {p1}, Lr8/rmm;->h()V

    iget-object p0, p0, Lr8/gx8;->c:Lr8/ya0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance p2, Lr8/sk;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gx8;->R1:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/r7o;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance v0, Lr8/rs8;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/gx8;->I1:Lr8/f1k;

    const-class p1, Lr8/od7;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/zoc;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p2, p0, Lr8/gx8;->q0:Lr8/qxk;

    instance-of v0, p1, Lr8/roc;

    if-nez v0, :cond_2

    instance-of v0, p1, Lr8/yoc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0, p1}, Lr8/gx8;->A(Ljava/util/List;)Lr8/yem;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/gx8;->A(Ljava/util/List;)Lr8/yem;

    move-result-object p0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/zoc;

    iget-object p0, p0, Lr8/fw8;->b:Lr8/gx8;

    iget-object p2, p0, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {p2, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lr8/gx8;->p0:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/gx8;->o0:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/blc;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/blc;

    iget-object v3, v3, Lr8/blc;->d:Lr8/cd7;

    instance-of v3, v3, Lr8/yc7;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/blc;

    iget-object v2, v2, Lr8/blc;->b:Lr8/ymi;

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/blc;

    iget-object v1, v1, Lr8/blc;->d:Lr8/cd7;

    instance-of v1, v1, Lr8/wc7;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/blc;

    iget-object v0, v0, Lr8/blc;->b:Lr8/ymi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
