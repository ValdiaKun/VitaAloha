.class public final Lr8/tw8;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/tw8;->a:I

    iput-object p1, p0, Lr8/tw8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tw8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tw8;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/tw8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/tw8;

    iget-object v0, p0, Lr8/tw8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/bdb;

    iget-object v0, p0, Lr8/tw8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/tw8;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lr8/tw8;

    iget-object p1, p0, Lr8/tw8;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/bdb;

    iget-object p1, p0, Lr8/tw8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/tw8;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lr8/tw8;

    iget-object p1, p0, Lr8/tw8;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/gx8;

    iget-object p1, p0, Lr8/tw8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/djj;

    iget-object p0, p0, Lr8/tw8;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ohe;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tw8;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/tw8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/tw8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/tw8;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/tw8;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/tw8;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/tw8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/tw8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/bdb;

    iget-object p0, p0, Lr8/bdb;->A:Lr8/pcj;

    check-cast v3, Landroidx/fragment/app/s;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/v8j;

    invoke-direct {p0, v3, v3, v2}, Lr8/v8j;-><init>(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;)V

    const-string p1, "DeepLinkQrCodeDialog"

    invoke-virtual {p0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/bdb;

    iget-object p0, p0, Lr8/bdb;->d:Lr8/i13;

    check-cast v3, Landroidx/fragment/app/s;

    check-cast v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    check-cast p0, Lr8/j13;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0, p1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/gx8;

    move-object v6, v3

    check-cast v6, Lr8/djj;

    move-object v7, v2

    check-cast v7, Lr8/ohe;

    iget-object p1, p0, Lr8/gx8;->v:Lr8/ft8;

    iget-object p1, p1, Lr8/ft8;->a:Lr8/xe0;

    new-instance v0, Lr8/sh4;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v4, p0, Lr8/gx8;->h:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;->b(Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;Lr8/djj;Lr8/ohe;Lr8/jp9;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
