.class public final Lr8/ucb;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ucb;->a:I

    iput-object p1, p0, Lr8/ucb;->b:Landroidx/fragment/app/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ucb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ucb;

    iget-object p0, p0, Lr8/ucb;->b:Landroidx/fragment/app/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/ucb;-><init>(Landroidx/fragment/app/s;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/ucb;

    iget-object p0, p0, Lr8/ucb;->b:Landroidx/fragment/app/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/ucb;-><init>(Landroidx/fragment/app/s;Lr8/xq5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ucb;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/ucb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ucb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ucb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/ucb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ucb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ucb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ucb;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ucb;->b:Landroidx/fragment/app/s;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/rcb;

    const/4 p1, 0x0

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->A(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/rcb;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, Lr8/vj3;

    invoke-direct {p1}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    new-instance p1, Lr8/uj3;

    invoke-direct {p1}, Lr8/uj3;-><init>()V

    invoke-static {p0, p1}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
