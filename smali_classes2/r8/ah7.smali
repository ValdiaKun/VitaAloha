.class public final Lr8/ah7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;ILr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ah7;->a:I

    iput-object p1, p0, Lr8/ah7;->c:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    iput p2, p0, Lr8/ah7;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ah7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ah7;

    iget v0, p0, Lr8/ah7;->d:I

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/ah7;->c:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ah7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;ILr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ah7;

    iget v0, p0, Lr8/ah7;->d:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ah7;->c:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ah7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;ILr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ah7;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ah7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ah7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ah7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ah7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ah7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ah7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ah7;->a:I

    iget v1, p0, Lr8/ah7;->d:I

    iget-object v2, p0, Lr8/ah7;->c:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ah7;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/ah7;->b:I

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v2, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-static {p1, v1, p0}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v5, v0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ah7;->b:I

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/ah7;->b:I

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v2, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    invoke-static {p1, v1, p0}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_7

    move-object v5, v0

    :cond_7
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
