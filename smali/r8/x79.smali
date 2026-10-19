.class public final Lr8/x79;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/g69;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/g69;II)V
    .locals 0

    iput p3, p0, Lr8/x79;->a:I

    iput-object p1, p0, Lr8/x79;->b:Lr8/g69;

    iput p2, p0, Lr8/x79;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/x79;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/c89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/c89;

    iget v1, v0, Lr8/c89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c89;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c89;

    invoke-direct {v0, p0, p2}, Lr8/c89;-><init>(Lr8/x79;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/c89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c89;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/c89;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/l2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Lr8/x79;->b:Lr8/g69;

    new-instance v5, Lr8/e89;

    iget p0, p0, Lr8/x79;->c:I

    invoke-direct {v5, v2, p0, p1, p2}, Lr8/e89;-><init>(Lr8/l2i;ILr8/h69;Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/c89;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/c89;->b:I

    invoke-interface {v4, v5, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :cond_4
    throw p1

    :pswitch_0
    new-instance v0, Lr8/l2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/z79;

    iget v2, p0, Lr8/x79;->c:I

    invoke-direct {v1, v0, v2, p1}, Lr8/z79;-><init>(Lr8/l2i;ILr8/h69;)V

    iget-object p0, p0, Lr8/x79;->b:Lr8/g69;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
