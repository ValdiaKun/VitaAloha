.class public Lr8/go3;
.super Lr8/fo3;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/go3;->d:I

    invoke-direct {p0, p2, p3, p4}, Lr8/fo3;-><init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lr8/go3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/go3;->d:I

    invoke-direct {p0, p2, p3, p4}, Lr8/fo3;-><init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/go3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/go3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lr8/jqj;

    invoke-direct {p2, p1}, Lr8/jqj;-><init>(Lr8/s7h;)V

    iget-object p0, p0, Lr8/go3;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/p2;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p2, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/go3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 1

    iget v0, p0, Lr8/go3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/go3;

    iget-object p0, p0, Lr8/go3;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/go3;-><init>(Ljava/lang/Iterable;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/go3;

    iget-object p0, p0, Lr8/go3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/go3;-><init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lr8/jv5;)Lr8/dzh;
    .locals 5

    iget v0, p0, Lr8/go3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/fo3;->k(Lr8/jv5;)Lr8/dzh;

    move-result-object p0

    return-object p0

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/go3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/fo3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/go3;->e:Ljava/lang/Object;

    check-cast v1, Lr8/oil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr8/fo3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
