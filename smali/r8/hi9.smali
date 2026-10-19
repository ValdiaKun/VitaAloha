.class public final Lr8/hi9;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hi9;->b:Landroidx/fragment/app/n;

    iput-boolean p2, p0, Lr8/hi9;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/hi9;

    iget-object v0, p0, Lr8/hi9;->b:Landroidx/fragment/app/n;

    iget-boolean p0, p0, Lr8/hi9;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lr8/hi9;-><init>(Landroidx/fragment/app/n;ZLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hi9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hi9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/hi9;->a:I

    iget-object v2, p0, Lr8/hi9;->b:Landroidx/fragment/app/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alohamobile/core/application/R$integer;->fragment_transition_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Lr8/hi9;->a:I

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lr8/f56;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/f56;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lr8/f56;->d()Lr8/ath;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lr8/hi9;->c:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lr8/ath;->j(Z)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
