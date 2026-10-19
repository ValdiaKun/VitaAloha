.class public final Lr8/ikm;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/lkm;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ikm;->d:Lr8/lkm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/ikm;

    iget-object p0, p0, Lr8/ikm;->d:Lr8/lkm;

    invoke-direct {v0, p0, p2}, Lr8/ikm;-><init>(Lr8/lkm;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ikm;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ikm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ikm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ikm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ikm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/ikm;->a:F

    iget-object v3, p0, Lr8/ikm;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ikm;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/edj;->x(Lr8/tu5;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lr8/hkm;

    iget-object v4, p0, Lr8/ikm;->d:Lr8/lkm;

    invoke-direct {p1, v4, v1}, Lr8/hkm;-><init>(Lr8/lkm;F)V

    iput-object v3, p0, Lr8/ikm;->c:Ljava/lang/Object;

    iput v1, p0, Lr8/ikm;->a:F

    iput v2, p0, Lr8/ikm;->b:I

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
