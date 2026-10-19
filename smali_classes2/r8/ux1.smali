.class public abstract Lr8/ux1;
.super Lr8/uu1;


# instance fields
.field public final a:Lr8/k50;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(I)V

    new-instance p1, Lr8/jg1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/jg1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    const-class v0, Lr8/x2h;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/tx1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/tx1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/j3;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, p1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/k50;

    invoke-direct {p1, v0, v1, v3, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object p1, p0, Lr8/ux1;->a:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr8/ux1;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lr8/v0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lr8/ux1;->a:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x2h;

    iget-object v0, v0, Lr8/x2h;->c:Lr8/ep8;

    new-instance v1, Lr8/rh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/sl0;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public abstract i()Landroid/widget/TextView;
.end method

.method public abstract j()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/fragment/app/n;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
