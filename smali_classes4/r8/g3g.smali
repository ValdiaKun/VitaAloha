.class public interface abstract Lr8/g3g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t21;


# direct methods
.method public static U(Lr8/g3g;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/f3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/f3g;

    iget v1, v0, Lr8/f3g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f3g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f3g;

    invoke-direct {v0, p0, p2}, Lr8/f3g;-><init>(Lr8/g3g;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/f3g;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f3g;->d:I

    sget-object v3, Lr8/n87;->a:Lr8/n87;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/f3g;->a:Lr8/ctm;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p2

    sget-object v2, Lr8/i31;->b:Lr8/hd1;

    check-cast p2, Lr8/kf5;

    invoke-virtual {p2, v2}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n87;

    if-nez p2, :cond_3

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v5

    check-cast v5, Lr8/kf5;

    invoke-virtual {v5, v2, v3}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v2

    sget-object v5, Lr8/h3g;->a:Lr8/hd1;

    check-cast v2, Lr8/kf5;

    invoke-virtual {v2, v5, p1}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    if-nez p2, :cond_4

    invoke-interface {p0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p2

    invoke-interface {p2}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object p2

    :cond_4
    invoke-interface {p0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-interface {v2}, Lr8/o3g;->getPipeline()Lr8/j31;

    move-result-object v2

    iput-object p1, v0, Lr8/f3g;->a:Lr8/ctm;

    iput v4, v0, Lr8/f3g;->d:I

    invoke-virtual {v2, p0, p2, v0}, Lr8/e3g;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lr8/m7d;->f:Lr8/m7d;

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-eq p2, v3, :cond_8

    iget-object p0, p1, Lr8/ctm;->a:Lr8/jrb;

    invoke-interface {p0, p2}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    iget-object p1, p1, Lr8/ctm;->b:Lr8/ktb;

    invoke-direct {p0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    throw p0

    :cond_8
    new-instance p0, Lio/ktor/server/request/RequestAlreadyConsumedException;

    invoke-direct {p0}, Lio/ktor/server/request/RequestAlreadyConsumedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract getRequest()Lr8/o3g;
.end method

.method public abstract getResponse()Lr8/p3g;
.end method

.method public respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v0

    sget-object v1, Lr8/bqi;->a:Lr8/hd1;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lr8/l31;->getCall()Lr8/t21;

    move-result-object v0

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v0

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1, p2}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/l31;->getCall()Lr8/t21;

    move-result-object p2

    invoke-interface {p2}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p2

    check-cast p2, Lr8/kf5;

    invoke-virtual {p2}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object p2

    invoke-interface {p2}, Lr8/p3g;->getPipeline()Lr8/m31;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lr8/m7d;->f:Lr8/m7d;

    :cond_1
    invoke-virtual {p2, p0, p1, p3}, Lr8/e3g;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
