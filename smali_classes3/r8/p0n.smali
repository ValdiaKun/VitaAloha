.class public final Lr8/p0n;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/om;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/om;

    invoke-direct {v0}, Lr8/om;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/p0n;->a:Lr8/om;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ol;ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/o0n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/o0n;

    iget v1, v0, Lr8/o0n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/o0n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/o0n;

    invoke-direct {v0, p0, p3}, Lr8/o0n;-><init>(Lr8/p0n;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/o0n;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o0n;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lr8/l0n;->a:Lr8/l0n;

    const/4 v7, 0x1

    iget-object p0, p0, Lr8/p0n;->a:Lr8/om;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lr8/o0n;->b:Z

    iget-object p1, v0, Lr8/o0n;->a:Lr8/ol;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iput-object v8, v0, Lr8/o0n;->a:Lr8/ol;

    iput-boolean p2, v0, Lr8/o0n;->b:Z

    iput v7, v0, Lr8/o0n;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/om;->f(Lr8/ol;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_6
    iget-boolean p3, p1, Lr8/ol;->e:Z

    if-nez p3, :cond_7

    iput-object v8, v0, Lr8/o0n;->a:Lr8/ol;

    iput-boolean p2, v0, Lr8/o0n;->b:Z

    iput v5, v0, Lr8/o0n;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/om;->f(Lr8/ol;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_7
    iput-object p1, v0, Lr8/o0n;->a:Lr8/ol;

    iput-boolean p2, v0, Lr8/o0n;->b:Z

    iput v4, v0, Lr8/o0n;->e:I

    iget-object p3, p0, Lr8/om;->b:Lr8/dm;

    check-cast p3, Lr8/hm;

    invoke-virtual {p3, v0}, Lr8/hm;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p1, Lr8/ol;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-ge p3, v4, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v2, 0x5

    if-le p3, v2, :cond_9

    sget-object p0, Lr8/m0n;->a:Lr8/m0n;

    return-object p0

    :cond_9
    iput-object v8, v0, Lr8/o0n;->a:Lr8/ol;

    iput-boolean p2, v0, Lr8/o0n;->b:Z

    iput v3, v0, Lr8/o0n;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/om;->f(Lr8/ol;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    return-object v6
.end method
