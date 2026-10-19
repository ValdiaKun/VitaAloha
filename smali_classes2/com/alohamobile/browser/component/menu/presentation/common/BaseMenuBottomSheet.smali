.class public abstract Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
        "menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lr8/se2;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->l(Lr8/se2;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p0

    sget-object p1, Lr8/op2;->a:Lr8/op2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    instance-of p2, p1, Lr8/sqi;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p1

    iget-object v2, p1, Lr8/qw1;->e:Lr8/t79;

    new-instance v3, Lr8/n0;

    const/16 p1, 0xe

    invoke-direct {v3, p0, p1}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/vo;

    const/16 v5, 0x1b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public abstract r()Landroid/widget/LinearLayout;
.end method

.method public abstract s()Lr8/qw1;
.end method

.method public abstract t(I)V
.end method

.method public abstract u()V
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h()Lr8/zwm;

    move-result-object v2

    invoke-static {v2}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->r()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kp5;

    sget-object v3, Lr8/gp5;->a:Lr8/gp5;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lr8/lp5;

    invoke-direct {v2, v0}, Lr8/lp5;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lr8/ep5;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr8/fp5;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr8/hp5;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr8/ip5;

    if-nez v3, :cond_2

    instance-of v3, v2, Lr8/jp5;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    new-instance v3, Lr8/mp5;

    invoke-direct {v3, v0}, Lr8/mp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lr8/mp5;->setContextMenuItem(Lr8/kp5;)V

    new-instance v4, Lr8/am;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lr8/mp5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lr8/oh;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void
.end method
