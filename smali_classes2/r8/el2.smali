.class public final Lr8/el2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/el2;->a:I

    iput-object p1, p0, Lr8/el2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/el2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/el2;

    iget-object p0, p0, Lr8/el2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/el2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/el2;

    iget-object p0, p0, Lr8/el2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/el2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/el2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/el2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/el2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/el2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/el2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/el2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/el2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/el2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/el2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lcd;

    iget-object v0, p1, Lr8/lcd;->a:Lr8/pr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pr2;->e:Lr8/ung;

    sget-object v3, Lr8/pr2;->b:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lr8/lcd;->c:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lr8/pr2;->a(Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lr8/pr2;->h:Lr8/ung;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    :goto_0
    iget-object v2, p1, Lr8/lcd;->b:Lr8/i13;

    new-instance v3, Lr8/kcd;

    invoke-direct {v3, p1, v4}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lr8/j13;

    invoke-virtual {v2, p0, v0, v4, v3}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_transparentHelperFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
