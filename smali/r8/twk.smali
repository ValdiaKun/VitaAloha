.class public final Lr8/twk;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/h69;

.field public synthetic c:I

.field public final synthetic d:Lr8/uwk;


# direct methods
.method public constructor <init>(Lr8/uwk;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/twk;->d:Lr8/uwk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/twk;

    iget-object p0, p0, Lr8/twk;->d:Lr8/uwk;

    invoke-direct {v0, p0, p3}, Lr8/twk;-><init>(Lr8/uwk;Lr8/xq5;)V

    iput-object p1, v0, Lr8/twk;->b:Lr8/h69;

    iput p2, v0, Lr8/twk;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/twk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/twk;->d:Lr8/uwk;

    iget-wide v1, v0, Lr8/uwk;->b:J

    iget-object v3, p0, Lr8/twk;->b:Lr8/h69;

    iget v4, p0, Lr8/twk;->c:I

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/twk;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-lez v4, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v7, p0, Lr8/twk;->b:Lr8/h69;

    iput v4, p0, Lr8/twk;->c:I

    iput v12, p0, Lr8/twk;->a:I

    invoke-interface {v3, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v12, v0, Lr8/uwk;->a:J

    iput-object v3, p0, Lr8/twk;->b:Lr8/h69;

    iput v4, p0, Lr8/twk;->c:I

    iput v11, p0, Lr8/twk;->a:I

    invoke-static {v12, v13, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    cmp-long p1, v1, v11

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v3, p0, Lr8/twk;->b:Lr8/h69;

    iput v4, p0, Lr8/twk;->c:I

    iput v10, p0, Lr8/twk;->a:I

    invoke-interface {v3, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v3, p0, Lr8/twk;->b:Lr8/h69;

    iput v4, p0, Lr8/twk;->c:I

    iput v9, p0, Lr8/twk;->a:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v7, p0, Lr8/twk;->b:Lr8/h69;

    iput v4, p0, Lr8/twk;->c:I

    iput v8, p0, Lr8/twk;->a:I

    invoke-interface {v3, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
