.class public abstract Lr8/ssj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lr8/hy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ssj;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/ssj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/ssj;->c:Lr8/hy2;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lr8/gt7;Lr8/zq5;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
.end method

.method public final c(Landroid/content/Context;Lr8/yo0;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/qsj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qsj;

    iget v1, v0, Lr8/qsj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qsj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qsj;

    invoke-direct {v0, p0, p3}, Lr8/qsj;-><init>(Lr8/ssj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qsj;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qsj;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lr8/qsj;->d:Lr8/ay2;

    iget-object p1, v0, Lr8/qsj;->c:Lr8/mp9;

    iget-object p2, v0, Lr8/qsj;->b:Landroid/content/Context;

    iget-object v2, v0, Lr8/qsj;->a:Lr8/ssj;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lr8/qsj;->d:Lr8/ay2;

    iget-object p1, v0, Lr8/qsj;->c:Lr8/mp9;

    iget-object p2, v0, Lr8/qsj;->b:Landroid/content/Context;

    iget-object v2, v0, Lr8/qsj;->a:Lr8/ssj;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lr8/ssj;->c:Lr8/hy2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ay2;

    invoke-direct {v2, p3}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :goto_1
    iput-object p0, v0, Lr8/qsj;->a:Lr8/ssj;

    iput-object p1, v0, Lr8/qsj;->b:Landroid/content/Context;

    iput-object p2, v0, Lr8/qsj;->c:Lr8/mp9;

    iput-object v2, v0, Lr8/qsj;->d:Lr8/ay2;

    iput v4, v0, Lr8/qsj;->g:I

    invoke-virtual {v2, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lr8/qsj;->a:Lr8/ssj;

    iput-object p2, v0, Lr8/qsj;->b:Landroid/content/Context;

    iput-object p1, v0, Lr8/qsj;->c:Lr8/mp9;

    iput-object p0, v0, Lr8/qsj;->d:Lr8/ay2;

    iput v3, v0, Lr8/qsj;->g:I

    invoke-virtual {v2, p2, p3, v0}, Lr8/ssj;->b(Landroid/content/Context;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :catch_0
    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ssj;->c:Lr8/hy2;

    invoke-interface {p0, p1, p2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
