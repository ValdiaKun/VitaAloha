.class public final Lr8/ec6;
.super Lr8/i3g;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lr8/tu5;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/i3g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/ec6;->b:Ljava/util/List;

    iput-object p4, p0, Lr8/ec6;->c:Lr8/tu5;

    iput-object p3, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ec6;->e:I

    iput-object p1, p0, Lr8/ec6;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr8/ec6;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/ec6;->e:I

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ec6;->e:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/ec6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lr8/ec6;->e:I

    iget-object p0, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/ec6;->g(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lr8/ec6;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr8/ec6;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/dc6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dc6;

    iget v1, v0, Lr8/dc6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dc6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dc6;

    invoke-direct {v0, p0, p1}, Lr8/dc6;-><init>(Lr8/ec6;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dc6;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dc6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lr8/ec6;->e:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lr8/ec6;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    iput v2, p0, Lr8/ec6;->e:I

    :goto_2
    iget-object p0, p0, Lr8/ec6;->d:Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zp9;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/ec6;->e:I

    iget-object p1, p0, Lr8/ec6;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/dc6;->c:I

    invoke-interface {v2, p0, p1, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ec6;->c:Lr8/tu5;

    return-object p0
.end method
