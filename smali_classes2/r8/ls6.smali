.class public final Lr8/ls6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>(Lr8/s30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ls6;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/ks6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ks6;

    iget v1, v0, Lr8/ks6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ks6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ks6;

    invoke-direct {v0, p0, p2}, Lr8/ks6;-><init>(Lr8/ls6;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ks6;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ks6;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ks6;->e:Ljava/lang/String;

    iget-object v2, v0, Lr8/ks6;->d:Ljava/util/Iterator;

    iget-object v4, v0, Lr8/ks6;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lr8/ks6;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lr8/ks6;->a:Lr8/l2i;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/l2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p2

    move-object v5, v2

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v6, v0, Lr8/ks6;->a:Lr8/l2i;

    move-object p2, v5

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/ks6;->b:Ljava/util/List;

    move-object p2, v4

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/ks6;->c:Ljava/util/List;

    iput-object v2, v0, Lr8/ks6;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lr8/ks6;->e:Ljava/lang/String;

    iput v3, v0, Lr8/ks6;->h:I

    iget-object p2, p0, Lr8/ls6;->a:Lr8/s30;

    invoke-virtual {p2, p1, v0}, Lr8/s30;->g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    instance-of v7, p2, Lr8/sqi;

    if-nez v7, :cond_5

    move-object v7, p2

    check-cast v7, Lr8/bym;

    iget v7, v6, Lr8/l2i;->a:I

    add-int/2addr v7, v3

    iput v7, v6, Lr8/l2i;->a:I

    :cond_5
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lr8/js6;

    iget p1, v6, Lr8/l2i;->a:I

    invoke-direct {p0, v5, v4, p1}, Lr8/js6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object p0
.end method
