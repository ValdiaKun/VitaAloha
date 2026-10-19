.class public final Lr8/tg0;
.super Lr8/fe;


# instance fields
.field public final synthetic d:Lr8/fh0;

.field public final synthetic e:Lr8/c7c;

.field public final synthetic f:Lr8/fh0;


# direct methods
.method public constructor <init>(Lr8/fh0;Lr8/c7c;Lr8/fh0;)V
    .locals 0

    iput-object p1, p0, Lr8/tg0;->d:Lr8/fh0;

    iput-object p2, p0, Lr8/tg0;->e:Lr8/c7c;

    iput-object p3, p0, Lr8/tg0;->f:Lr8/fh0;

    invoke-direct {p0}, Lr8/fe;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    iget-object v0, p0, Lr8/fe;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lr8/tg0;->d:Lr8/fh0;

    iget-object v0, p1, Lr8/fh0;->y:Lr8/mh0;

    invoke-virtual {v0}, Lr8/mh0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    :cond_0
    iget-object v1, p0, Lr8/tg0;->e:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lr8/c7c;->G:Lr8/hwe;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lr8/hwe;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Lr8/c7c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v2, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v4

    invoke-virtual {v4}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v4

    iget v4, v4, Lr8/kpj;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lr8/tg0;->f:Lr8/fh0;

    invoke-virtual {p2, v3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(ILandroid/view/View;)V

    iget v1, v1, Lr8/c7c;->b:I

    iget-object v3, v0, Lr8/mh0;->C:Lr8/kbe;

    invoke-virtual {v3, v1}, Lr8/kbe;->d(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/nkj;->B(Lr8/kp0;I)Lr8/bp0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Lr8/bp0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v4, v0, Lr8/mh0;->E:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lr8/fh0;->b(Lr8/fh0;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lr8/mh0;->D:Lr8/kbe;

    invoke-virtual {v3, v1}, Lr8/kbe;->d(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v2

    invoke-static {v2, v3}, Lr8/nkj;->B(Lr8/kp0;I)Lr8/bp0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w0(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    iget-object p2, v0, Lr8/mh0;->F:Ljava/lang/String;

    invoke-static {p1, v1, p0, p2}, Lr8/fh0;->b(Lr8/fh0;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
