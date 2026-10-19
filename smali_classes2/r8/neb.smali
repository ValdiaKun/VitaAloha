.class public final Lr8/neb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# instance fields
.field public final a:Lr8/fk2;


# direct methods
.method public constructor <init>(Lr8/fk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/neb;->a:Lr8/fk2;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)V
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual/range {p0 .. p9}, Lr8/fk2;->c(IIIIIIIIZ)V

    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1, p2}, Lr8/fk2;->d(II)V

    return-void
.end method

.method public final super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1}, Lr8/fk2;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final super_getScrollBarStyle()I
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public final super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1}, Lr8/fk2;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1}, Lr8/fk2;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1, p2}, Lr8/fk2;->h(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final super_scrollTo(II)V
    .locals 0

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object p0, p0, Lr8/neb;->a:Lr8/fk2;

    iget-object v0, p0, Lr8/fk2;->d:Lr8/ek2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lr8/ek2;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
