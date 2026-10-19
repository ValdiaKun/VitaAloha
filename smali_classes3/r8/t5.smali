.class public final Lr8/t5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/alohamobile/settings/about/AboutFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alohamobile/settings/about/AboutFragment;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t5;->b:Landroid/view/View;

    iput-object p2, p0, Lr8/t5;->c:Lcom/alohamobile/settings/about/AboutFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/t5;

    iget-object v0, p0, Lr8/t5;->b:Landroid/view/View;

    iget-object p0, p0, Lr8/t5;->c:Lcom/alohamobile/settings/about/AboutFragment;

    invoke-direct {p1, v0, p0, p2}, Lr8/t5;-><init>(Landroid/view/View;Lcom/alohamobile/settings/about/AboutFragment;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/t5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/t5;->b:Landroid/view/View;

    sget v1, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    iget-object v1, p0, Lr8/t5;->c:Lcom/alohamobile/settings/about/AboutFragment;

    iget-object v1, v1, Lcom/alohamobile/settings/about/AboutFragment;->g:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u5;

    iget v1, v1, Lr8/u5;->a:I

    iput v2, p0, Lr8/t5;->a:I

    invoke-static {p1, v1, p0}, Lr8/dxj;->b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
