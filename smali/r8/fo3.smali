.class public abstract Lr8/fo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/er9;


# instance fields
.field public final a:Lr8/tu5;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fo3;->a:Lr8/tu5;

    iput p2, p0, Lr8/fo3;->b:I

    iput-object p3, p0, Lr8/fo3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final c(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;
    .locals 4

    iget-object v0, p0, Lr8/fo3;->a:Lr8/tu5;

    invoke-interface {p1, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v2, p0, Lr8/fo3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget v3, p0, Lr8/fo3;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lr8/fo3;->g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/g8;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, p0, v1}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
.end method

.method public j()Lr8/g69;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lr8/jv5;)Lr8/dzh;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lr8/fo3;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/p2;

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-direct {v2, p0, v3, v4}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x4

    iget-object v4, p0, Lr8/fo3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v3, v4}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v1

    iget-object p0, p0, Lr8/fo3;->a:Lr8/tu5;

    invoke-static {p1, p0}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance p1, Lr8/r7h;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v3, v3}, Lr8/bo3;-><init>(Lr8/tu5;Lr8/hy2;ZZ)V

    invoke-virtual {v0, v2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr8/fo3;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lr8/zu7;->a:Lr8/zu7;

    iget-object v2, p0, Lr8/fo3;->a:Lr8/tu5;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lr8/fo3;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v2, p0, Lr8/fo3;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
