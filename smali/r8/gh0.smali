.class public abstract Lr8/gh0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lr8/kpj;)V
    .locals 4

    iget-object v0, p1, Lr8/kpj;->d:Lr8/voj;

    iget-object v1, v0, Lr8/voj;->a:Lr8/oce;

    sget-object v2, Lr8/qpj;->y:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lr8/vui;

    invoke-static {p1}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lr8/fvm;->o()I

    move-result p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lr8/vui;->a:I

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lr8/uoj;->y:Lr8/upj;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lr8/de;

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v3, 0x1020046

    iget-object p1, p1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_4
    sget-object p1, Lr8/uoj;->A:Lr8/upj;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lr8/de;

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v3, 0x1020047

    iget-object p1, p1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6
    sget-object p1, Lr8/uoj;->z:Lr8/upj;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lr8/de;

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v3, 0x1020048

    iget-object p1, p1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_8
    sget-object p1, Lr8/uoj;->B:Lr8/upj;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    check-cast v2, Lr8/de;

    if-eqz v2, :cond_a

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x1020049

    iget-object v1, v2, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a
    :goto_2
    return-void
.end method
