.class public final Lr8/ij0;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/kj0;


# direct methods
.method public constructor <init>(Lr8/kj0;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ij0;->d:Lr8/kj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/ij0;

    iget-object p0, p0, Lr8/ij0;->d:Lr8/kj0;

    invoke-direct {v0, p0, p2}, Lr8/ij0;-><init>(Lr8/kj0;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ij0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ij0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ij0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ij0;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/ij0;->d:Lr8/kj0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/ij0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/ij0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ij0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/io1;

    iput-object v1, p0, Lr8/ij0;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/ij0;->b:I

    invoke-static {v1, p0, v2}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr8/vgg;

    iget-wide v4, p1, Lr8/vgg;->a:J

    iput-wide v4, v3, Lr8/kj0;->h:J

    iget-wide v4, p1, Lr8/vgg;->c:J

    iput-wide v4, v3, Lr8/kj0;->b:J

    :cond_4
    iput-object v1, p0, Lr8/ij0;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/ij0;->b:I

    invoke-static {v1, p0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lr8/ngg;

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/vgg;

    iget-boolean v9, v9, Lr8/vgg;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v6, p1, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/vgg;

    iget-wide v7, v7, Lr8/vgg;->a:J

    iget-wide v9, v3, Lr8/kj0;->h:J

    invoke-static {v7, v8, v9, v10}, Lr8/tgg;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lr8/vgg;

    if-nez v5, :cond_a

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/vgg;

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v6, v5, Lr8/vgg;->a:J

    iput-wide v6, v3, Lr8/kj0;->h:J

    iget-wide v5, v5, Lr8/vgg;->c:J

    iput-wide v5, v3, Lr8/kj0;->b:J

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lr8/kj0;->h:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
