.class public abstract Lcom/alohamobile/component/scaffold/b;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/component/scaffold/b;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "r8/b9l",
        "scaffold_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/component/scaffold/b;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/component/scaffold/databinding/FragmentStyledHeaderScrollingScaffoldBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/component/scaffold/R$layout;->fragment_styled_header_scrolling_scaffold:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/c9l;->h:Lr8/c9l;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/component/scaffold/b;->d:Lr8/wl9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/component/scaffold/b;->e:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/component/scaffold/b;->f:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p1

    iget-object p1, p1, Lr8/zk9;->h:Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;

    sget-object p2, Lcom/alohamobile/component/view/FadingEdgeStyle;->BOTTOM_ONLY:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->setFadingEdgeStyle(Lcom/alohamobile/component/view/FadingEdgeStyle;)V

    new-instance p2, Lr8/s36;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, Lr8/s36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p1

    iget-object p1, p1, Lr8/zk9;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/scaffold/b;->o(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p1

    iget-object p1, p1, Lr8/zk9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/scaffold/b;->p(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p1

    iget-object p1, p1, Lr8/zk9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/e0f;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 p2, 0x0

    iget-object p0, p0, Lcom/alohamobile/component/scaffold/b;->f:Lr8/qxk;

    invoke-static {p1, p0, p2}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 10

    new-instance v0, Lr8/a40;

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v1, v7}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v5, Lr8/a99;

    iget-object v1, p0, Lcom/alohamobile/component/scaffold/b;->e:Lr8/qxk;

    iget-object v9, p0, Lcom/alohamobile/component/scaffold/b;->f:Lr8/qxk;

    invoke-direct {v5, v1, v9, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v4

    new-instance v6, Lr8/d9l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lr8/d9l;-><init>(Lcom/alohamobile/component/scaffold/b;I)V

    invoke-static {v4}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v3, Lr8/wtk;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v7, v7, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v4

    new-instance v6, Lr8/d9l;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lr8/d9l;-><init>(Lcom/alohamobile/component/scaffold/b;I)V

    invoke-static {v4}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v3, Lr8/wtk;

    const/4 v8, 0x5

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v7, v7, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p0

    iget-object v0, p0, Lr8/zk9;->e:Landroid/widget/ImageView;

    new-instance v1, Lr8/u5h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/u5h;-><init>(I)V

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    iget-object v0, p0, Lr8/zk9;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lr8/ixj;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lr8/ixj;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, p0, Lr8/zk9;->h:Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;

    new-instance v1, Lr8/ixj;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lr8/ixj;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, p0, Lr8/zk9;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/a9l;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lr8/a9l;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, p0, Lr8/zk9;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/arf;

    invoke-direct {v1, p0, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n()Lr8/zk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/component/scaffold/b;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/zk9;

    return-object p0
.end method

.method public abstract o(Landroid/widget/FrameLayout;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/m9j;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method
