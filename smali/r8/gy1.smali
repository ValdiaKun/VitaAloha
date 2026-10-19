.class public abstract Lr8/gy1;
.super Lr8/uu1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/gy1;",
        "Lr8/uu1;",
        "<init>",
        "()V",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/uu1;-><init>()V

    new-instance v0, Lr8/fy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/fy1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/gy1;->b:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/gy1;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(I)V

    new-instance p1, Lr8/fy1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/fy1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/gy1;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gy1;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lr8/gy1;->i()Z

    move-result p1

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/hi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/hi9;-><init>(Landroidx/fragment/app/n;ZLr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/alohamobile/core/application/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    :cond_0
    iput-object v1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lr8/gy1;->l()V

    iget-object p1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/gy1;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lr8/gy1;->k(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 7

    :try_start_0
    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    const-string v6, "Failed to navigate up from toolbar navigation icon click. Falling back to activity back press."

    invoke-virtual {v5, v4, v3, v6, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/t4f;->d()V

    :cond_5
    return-void
.end method

.method public k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_5

    new-instance v0, Lr8/ey1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/ey1;-><init>(Lr8/gy1;I)V

    invoke-static {v1, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lr8/b2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8/b2;-><init>(I)V

    invoke-static {v1, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr8/ey1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/ey1;-><init>(Lr8/gy1;I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    new-instance v1, Lr8/ey1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ey1;-><init>(Lr8/gy1;I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    :cond_6
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0}, Lr8/uu1;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-boolean v0, p0, Lr8/gy1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
