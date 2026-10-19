.class public final Lr8/t79;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/g69;

.field public final synthetic c:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/xp9;I)V
    .locals 0

    iput p3, p0, Lr8/t79;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/t79;->c:Lr8/oil;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/t79;->c:Lr8/oil;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/xp9;Lr8/g69;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/t79;->c:Lr8/oil;

    iput-object p2, p0, Lr8/t79;->b:Lr8/g69;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/t79;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/kh;

    iget-object v1, p0, Lr8/t79;->c:Lr8/oil;

    invoke-direct {v0, p1, v1}, Lr8/kh;-><init>(Lr8/h69;Lr8/xp9;)V

    iget-object p0, p0, Lr8/t79;->b:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/pr0;

    iget-object v2, p0, Lr8/t79;->c:Lr8/oil;

    invoke-direct {v1, v0, p1, v2}, Lr8/pr0;-><init>(Lr8/j2i;Lr8/h69;Lr8/xp9;)V

    iget-object p0, p0, Lr8/t79;->b:Lr8/g69;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lr8/s79;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lr8/s79;

    iget v1, v0, Lr8/s79;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s79;->b:I

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/s79;

    invoke-direct {v0, p0, p2}, Lr8/s79;-><init>(Lr8/t79;Lr8/xq5;)V

    :goto_2
    iget-object p2, v0, Lr8/s79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s79;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, v0, Lr8/s79;->f:I

    iget-object v2, v0, Lr8/s79;->e:Lr8/o4j;

    iget-object v4, v0, Lr8/s79;->d:Lr8/h69;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, p1

    move-object p1, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/o4j;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lr8/o4j;-><init>(Lr8/h69;Lr8/tu5;)V

    :try_start_1
    iget-object p2, p0, Lr8/t79;->c:Lr8/oil;

    iput-object p1, v0, Lr8/s79;->d:Lr8/h69;

    iput-object v2, v0, Lr8/s79;->e:Lr8/o4j;

    const/4 v5, 0x0

    iput v5, v0, Lr8/s79;->f:I

    iput v4, v0, Lr8/s79;->b:I

    invoke-interface {p2, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lr8/zq5;->releaseIntercepted()V

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/s79;->d:Lr8/h69;

    iput-object p2, v0, Lr8/s79;->e:Lr8/o4j;

    iput v5, v0, Lr8/s79;->f:I

    iput v3, v0, Lr8/s79;->b:I

    iget-object p0, p0, Lr8/t79;->b:Lr8/g69;

    invoke-interface {p0, p1, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v2}, Lr8/zq5;->releaseIntercepted()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
