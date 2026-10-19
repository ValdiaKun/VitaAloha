.class public final Lr8/vk2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/vk2;->a:I

    iput-object p1, p0, Lr8/vk2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/vk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/vk2;

    iget-object p0, p0, Lr8/vk2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/vk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vk2;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/vk2;

    iget-object p0, p0, Lr8/vk2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/vk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vk2;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/vk2;

    iget-object p0, p0, Lr8/vk2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/vk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vk2;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vk2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/vk2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vk2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/vk2;->a:I

    const/4 v1, 0x7

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/vk2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/vk2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->r:Lr8/jne;

    new-instance v0, Lr8/ik2;

    invoke-direct {v0, v3, v1}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {p0, p1, v0}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->r:Lr8/jne;

    new-instance v0, Lr8/ik2;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lr8/ik2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-static {p0, p1, v0}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->G:Lr8/er2;

    iget-object p1, p1, Lr8/er2;->m:Lr8/qxk;

    sget v0, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v0

    iget-object v0, v0, Lr8/yt2;->f:Lr8/qxk;

    new-instance v4, Lr8/v1;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lr8/v1;-><init>(Lr8/g69;I)V

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->t:Lr8/qxk;

    new-instance v5, Lr8/sk2;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {p1, v4, v0, v5}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p1

    new-instance v0, Lr8/a3;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/qk2;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lr8/qk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/xc2;

    invoke-direct {v3, v1, v0, p1, v7}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v3, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
