.class public final Lr8/obe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/obe;->a:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/obe;->a:Lr8/f1k;

    invoke-virtual {p0, p1, p2}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ddb;)Z
    .locals 0

    iget-object p0, p0, Lr8/obe;->a:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
