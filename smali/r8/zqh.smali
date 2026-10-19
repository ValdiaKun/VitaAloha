.class public final Lr8/zqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sqh;


# instance fields
.field public final a:Lr8/z22;

.field public final b:Lr8/sq5;

.field public final c:Lr8/o0l;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lr8/f1k;

.field public final f:Lr8/jxh;

.field public final g:Lr8/f1k;

.field public final h:Lr8/jxh;

.field public final i:Lr8/f1k;

.field public final j:Lr8/jxh;

.field public final k:Lr8/f1k;

.field public final l:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/z22;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z22;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v3, Lr8/o0l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zqh;->a:Lr8/z22;

    iput-object v1, p0, Lr8/zqh;->b:Lr8/sq5;

    iput-object v3, p0, Lr8/zqh;->c:Lr8/o0l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/zqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->e:Lr8/f1k;

    invoke-static {v3}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->f:Lr8/jxh;

    invoke-static {v1, v0, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->g:Lr8/f1k;

    invoke-static {v3}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->h:Lr8/jxh;

    invoke-static {v1, v0, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->i:Lr8/f1k;

    invoke-static {v3}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, p0, Lr8/zqh;->j:Lr8/jxh;

    invoke-static {v1, v0, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/zqh;->k:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/zqh;->l:Lr8/jxh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/tqh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tqh;

    iget v1, v0, Lr8/tqh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tqh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tqh;

    invoke-direct {v0, p0, p2}, Lr8/tqh;-><init>(Lr8/zqh;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tqh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tqh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/tqh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput-object p1, v0, Lr8/tqh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v3, v0, Lr8/tqh;->d:I

    iget-object v2, p0, Lr8/zqh;->a:Lr8/z22;

    check-cast v2, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v2, p2, v0}, Lcom/alohamobile/purchases/google/a;->e(Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lr8/sqi;

    if-nez v0, :cond_6

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/r75;

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/zqh;->c:Lr8/o0l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/o0l;->a(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v2

    if-ne v2, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    return-object p2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/zqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/zqh;->a:Lr8/z22;

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    iget-object v1, v0, Lcom/alohamobile/purchases/google/a;->j:Lr8/f1k;

    new-instance v2, Lr8/wqh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/wqh;-><init>(Lr8/zqh;I)V

    new-instance v3, Lr8/a9f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object v1, p0, Lr8/zqh;->b:Lr8/sq5;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lcom/alohamobile/purchases/google/a;->k:Lr8/f1k;

    new-instance v3, Lr8/wqh;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/wqh;-><init>(Lr8/zqh;I)V

    new-instance p0, Lr8/a9f;

    const/4 v4, 0x7

    invoke-direct {p0, v4, v0, v3, v5}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, p0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
