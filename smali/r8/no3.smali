.class public final Lr8/no3;
.super Lr8/mo3;


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lr8/mo3;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-void
.end method


# virtual methods
.method public final g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 1

    new-instance v0, Lr8/no3;

    iget-object p0, p0, Lr8/mo3;->d:Lr8/g69;

    invoke-direct {v0, p2, p3, p1, p0}, Lr8/mo3;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object v0
.end method

.method public final j()Lr8/g69;
    .locals 0

    iget-object p0, p0, Lr8/mo3;->d:Lr8/g69;

    return-object p0
.end method

.method public final l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/mo3;->d:Lr8/g69;

    invoke-interface {p0, p1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
