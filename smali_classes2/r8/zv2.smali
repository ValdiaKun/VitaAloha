.class public abstract Lr8/zv2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/presentation/browser/b;

.field public final b:Lcom/alohamobile/browser/component/addressbar/a;

.field public final c:Lr8/xq2;

.field public final d:Lr8/c09;

.field public final e:Lr8/vz0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 5

    sget-object v0, Lcom/alohamobile/browser/component/addressbar/a;->a:Lcom/alohamobile/browser/component/addressbar/a;

    sget-object v1, Lr8/xq2;->a:Lr8/xq2;

    sget-object v2, Lr8/c09;->a:Lr8/c09;

    new-instance v3, Lr8/vz0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/vz0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    iput-object v1, p0, Lr8/zv2;->c:Lr8/xq2;

    iput-object v2, p0, Lr8/zv2;->d:Lr8/c09;

    iput-object v3, p0, Lr8/zv2;->e:Lr8/vz0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zv2;->f:Z

    iput-boolean p1, p0, Lr8/zv2;->g:Z

    return-void
.end method

.method public static p(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/fk2;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
.end method

.method public final c()Lr8/uld;
    .locals 0

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->l:Lr8/uld;

    return-object p0
.end method

.method public d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 3

    sget-object v0, Lr8/yv2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lr8/zv2;->i:Z

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lr8/zv2;->j:Z

    :cond_3
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lr8/zv2;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/zv2;->b()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v2

    iget-boolean v3, p0, Lr8/zv2;->i:Z

    if-nez v3, :cond_1

    iget-boolean p0, p0, Lr8/zv2;->g:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(IZ)V
    .locals 0

    return-void
.end method

.method public abstract h(FZ)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(I)V
.end method

.method public l(Z)V
    .locals 3

    iput-boolean p1, p0, Lr8/zv2;->h:Z

    invoke-virtual {p0}, Lr8/zv2;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/zv2;->d:Lr8/c09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/c09;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public abstract m(I)V
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public abstract o(II)V
.end method

.method public final q(I)V
    .locals 1

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract r(I)V
.end method

.method public s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 3

    iget-boolean v0, p0, Lr8/zv2;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lr8/zv2;->i:Z

    iput-boolean v1, p0, Lr8/zv2;->j:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lr8/zv2;->i:Z

    :cond_2
    return-void
.end method
