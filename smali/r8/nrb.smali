.class public final Lr8/nrb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/orb;


# direct methods
.method public synthetic constructor <init>(Lr8/orb;I)V
    .locals 0

    iput p2, p0, Lr8/nrb;->a:I

    iput-object p1, p0, Lr8/nrb;->b:Lr8/orb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/nrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nrb;->b:Lr8/orb;

    iget-object v0, p0, Lr8/orb;->n:Lr8/p9i;

    sget-object v1, Lr8/orb;->x:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr8/orb;->o:Lr8/p9i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/nrb;->b:Lr8/orb;

    invoke-virtual {p0}, Lr8/orb;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/orb;->o:Lr8/p9i;

    sget-object v1, Lr8/orb;->x:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr8/orb;->q:Lr8/p9i;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/orb;->u:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/vu6;

    invoke-static {v2}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/nrb;->b:Lr8/orb;

    invoke-virtual {p0}, Lr8/orb;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lr8/orb;->n:Lr8/p9i;

    sget-object v1, Lr8/orb;->x:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr8/orb;->p:Lr8/p9i;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_7

    iget-object p0, p0, Lr8/orb;->u:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/vu6;

    invoke-static {v2}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
