.class public final Lr8/heg;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/heg;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "main_release"
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
.field public static final $stable:I


# instance fields
.field public final c:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/kcd;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/aeg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/heg;->c:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/nb5;

    const v0, -0x6c1f1156

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v4, v0, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq v4, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lr8/heg;->c:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/aeg;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v1, 0x0

    const-class v3, Lr8/heg;

    const-string v4, "close"

    const-string v5, "close()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lr8/csb;

    check-cast v0, Lr8/jp9;

    invoke-static {v11, v0, v9, v10}, Lr8/hfg;->f(Lr8/aeg;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/kt9;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p2, v3}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public final i()Lr8/zwm;
    .locals 0

    iget-object p0, p0, Lr8/qa5;->a:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->j(ZZ)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alohamobile/core/application/R$integer;->fragment_transition_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/jr0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hp9;->f(Landroidx/fragment/app/s;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lr8/hp9;->h:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lr8/hp9;->h:I

    invoke-static {v0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p2

    const/16 v0, 0x207

    iget-object p2, p2, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {p2, v0}, Lr8/wro;->g(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alohamobile/core/application/R$integer;->fragment_transition_duration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    new-instance v0, Lr8/gld;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lr8/sfb;->f(Lr8/t4f;Lr8/lhc;Lr8/mp9;)Lr8/z0;

    return-void
.end method
