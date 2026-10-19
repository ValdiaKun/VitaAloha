.class public final Lr8/ko3;
.super Lr8/fo3;


# instance fields
.field public final d:Lr8/g69;

.field public final e:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lr8/fo3;-><init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p5, p0, Lr8/ko3;->d:Lr8/g69;

    iput p1, p0, Lr8/ko3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ep8;I)V
    .locals 6

    const/4 v2, -0x2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    move-object v0, p0

    move-object v5, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lr8/ko3;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/ko3;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr8/dqj;->a:Lr8/kx;

    new-instance v3, Lr8/cqj;

    iget v0, p0, Lr8/ko3;->e:I

    invoke-direct {v3, v0}, Lr8/bqj;-><init>(I)V

    new-instance v5, Lr8/jqj;

    invoke-direct {v5, p1}, Lr8/jqj;-><init>(Lr8/s7h;)V

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/elb;

    new-instance v1, Lr8/jo3;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lr8/jo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/ko3;->d:Lr8/g69;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 6

    new-instance v0, Lr8/ko3;

    iget-object v5, p0, Lr8/ko3;->d:Lr8/g69;

    iget v1, p0, Lr8/ko3;->e:I

    move-object v4, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/ko3;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object v0
.end method

.method public final k(Lr8/jv5;)Lr8/dzh;
    .locals 5

    new-instance v0, Lr8/p2;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v2}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v3, 0x4

    iget v4, p0, Lr8/fo3;->b:I

    invoke-static {v4, v3, v1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v1

    iget-object p0, p0, Lr8/fo3;->a:Lr8/tu5;

    invoke-static {p1, p0}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance p1, Lr8/r7h;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v3, v3}, Lr8/bo3;-><init>(Lr8/tu5;Lr8/hy2;ZZ)V

    invoke-virtual {v2, v0, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1
.end method
