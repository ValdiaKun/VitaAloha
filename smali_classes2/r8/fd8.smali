.class public final Lr8/fd8;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;


# instance fields
.field public final synthetic a:Lr8/gd8;


# direct methods
.method public constructor <init>(Lr8/gd8;)V
    .locals 0

    iput-object p1, p0, Lr8/fd8;->a:Lr8/gd8;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, Lr8/fd8;->a:Lr8/gd8;

    invoke-virtual {p0, p1}, Lr8/gd8;->r(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/fd8;->a:Lr8/gd8;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lr8/gd8;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lr8/gd8;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/fd8;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object p0, p0, Lr8/fd8;->a:Lr8/gd8;

    iget-object v0, p0, Lr8/gd8;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lr8/gd8;->s(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, Lr8/gd8;->k:I

    if-ne p2, p1, :cond_1

    iput v5, p0, Lr8/gd8;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v4}, Lr8/gd8;->x(II)V

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lr8/gd8;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lr8/gd8;->k:I

    if-eq p2, p1, :cond_5

    if-eq p2, v5, :cond_4

    iput v5, p0, Lr8/gd8;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v4}, Lr8/gd8;->x(II)V

    :cond_4
    iput p1, p0, Lr8/gd8;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lr8/gd8;->x(II)V

    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-virtual {p0, p1}, Lr8/gd8;->j(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Lr8/gd8;->w(I)Z

    move-result p0

    return p0

    :cond_8
    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
