.class public final Lr8/o4j;
.super Lr8/zq5;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final a:Lr8/h69;

.field public final b:Lr8/tu5;

.field public final c:I

.field public d:Lr8/tu5;

.field public e:Lr8/xq5;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/tu5;)V
    .locals 2

    sget-object v0, Lr8/p75;->c:Lr8/p75;

    sget-object v1, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct {p0, v0, v1}, Lr8/zq5;-><init>(Lr8/xq5;Lr8/tu5;)V

    iput-object p1, p0, Lr8/o4j;->a:Lr8/h69;

    iput-object p2, p0, Lr8/o4j;->b:Lr8/tu5;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/xme;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/xme;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lr8/o4j;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr8/o4j;->k(Lr8/xq5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/th7;

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr8/th7;-><init>(Ljava/lang/Throwable;Lr8/tu5;)V

    iput-object v0, p0, Lr8/o4j;->d:Lr8/tu5;

    throw p1
.end method

.method public final getCallerFrame()Lr8/kv5;
    .locals 1

    iget-object p0, p0, Lr8/o4j;->e:Lr8/xq5;

    instance-of v0, p0, Lr8/kv5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/kv5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/o4j;->d:Lr8/tu5;

    if-nez p0, :cond_0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/th7;

    invoke-virtual {p0}, Lr8/o4j;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/th7;-><init>(Ljava/lang/Throwable;Lr8/tu5;)V

    iput-object v1, p0, Lr8/o4j;->d:Lr8/tu5;

    :cond_0
    iget-object p0, p0, Lr8/o4j;->e:Lr8/xq5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final k(Lr8/xq5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->B(Lr8/tu5;)V

    iget-object v1, p0, Lr8/o4j;->d:Lr8/tu5;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lr8/th7;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/bl0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lr8/o4j;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lr8/o4j;->d:Lr8/tu5;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o4j;->b:Lr8/tu5;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lr8/th7;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/th7;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lr8/o4j;->e:Lr8/xq5;

    sget-object p1, Lr8/q4j;->a:Lr8/zp9;

    iget-object v0, p0, Lr8/o4j;->a:Lr8/h69;

    invoke-interface {p1, v0, p2, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/o4j;->e:Lr8/xq5;

    :cond_3
    return-object p1
.end method
