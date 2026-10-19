.class public abstract Lr8/mo3;
.super Lr8/fo3;


# instance fields
.field public final d:Lr8/g69;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lr8/fo3;-><init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p4, p0, Lr8/mo3;->d:Lr8/g69;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/fo3;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ct2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/ct2;-><init>(I)V

    iget-object v3, p0, Lr8/fo3;->a:Lr8/tu5;

    invoke-interface {v3, v1, v2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lr8/uu5;->a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/mo3;->l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_1
    sget-object v2, Lr8/up7;->f:Lr8/up7;

    invoke-interface {v1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v3

    invoke-interface {v0, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/vmf;->e(Lr8/h69;Lr8/tu5;)Lr8/h69;

    move-result-object p1

    new-instance v0, Lr8/lo3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, p1, v0, p2}, Lr8/vmf;->Q(Lr8/tu5;Lr8/h69;Lr8/lo3;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr8/jqj;

    invoke-direct {v0, p1}, Lr8/jqj;-><init>(Lr8/s7h;)V

    invoke-virtual {p0, v0, p2}, Lr8/mo3;->l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public abstract l(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/mo3;->d:Lr8/g69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr8/fo3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
