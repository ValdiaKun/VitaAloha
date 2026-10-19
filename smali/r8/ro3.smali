.class public final Lr8/ro3;
.super Lr8/mo3;


# instance fields
.field public final e:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/zp9;Lr8/g69;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lr8/mo3;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/ro3;->e:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 6

    new-instance v0, Lr8/ro3;

    iget-object v1, p0, Lr8/ro3;->e:Lr8/oil;

    iget-object v2, p0, Lr8/mo3;->d:Lr8/g69;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr8/ro3;-><init>(Lr8/zp9;Lr8/g69;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/oo3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/oo3;-><init>(Lr8/ro3;Lr8/h69;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
