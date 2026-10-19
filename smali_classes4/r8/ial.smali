.class public final Lr8/ial;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b1k;


# instance fields
.field public final a:Lr8/f1k;

.field public final b:Lr8/zk2;


# direct methods
.method public constructor <init>(Lr8/f1k;Lr8/zk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ial;->a:Lr8/f1k;

    iput-object p2, p0, Lr8/ial;->b:Lr8/zk2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ial;->a:Lr8/f1k;

    invoke-virtual {p0}, Lr8/f1k;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/hal;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hal;

    iget v1, v0, Lr8/hal;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hal;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hal;

    invoke-direct {v0, p0, p2}, Lr8/hal;-><init>(Lr8/ial;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hal;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hal;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/gal;

    iget-object v2, p0, Lr8/ial;->b:Lr8/zk2;

    invoke-direct {p2, p1, v2}, Lr8/gal;-><init>(Lr8/h69;Lr8/zk2;)V

    iput v3, v0, Lr8/hal;->c:I

    iget-object p0, p0, Lr8/ial;->a:Lr8/f1k;

    invoke-static {p0, p2, v0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
