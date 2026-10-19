.class public final synthetic Lr8/pe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lr8/pe;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/ggo;

    check-cast p2, Lr8/ggo;

    iget-wide p0, p1, Lr8/ggo;->b:J

    iget-wide v0, p2, Lr8/ggo;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lr8/hgo;

    check-cast p2, Lr8/hgo;

    iget-object p0, p1, Lr8/hgo;->a:Lr8/igo;

    iget p0, p0, Lr8/igo;->b:I

    iget-object p1, p2, Lr8/hgo;->a:Lr8/igo;

    iget p1, p1, Lr8/igo;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    check-cast p2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {p1, p2}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->a(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lorg/chromium/ui/widget/Toast;

    check-cast p2, Lorg/chromium/ui/widget/Toast;

    invoke-static {p1, p2}, Lorg/chromium/ui/widget/ToastManager;->c(Lorg/chromium/ui/widget/Toast;Lorg/chromium/ui/widget/Toast;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lr8/vik;

    check-cast p2, Lr8/vik;

    iget p0, p2, Lr8/vik;->a:I

    iget v0, p1, Lr8/vik;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lr8/vik;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/vik;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lr8/vik;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/vik;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Lr8/vik;

    check-cast p2, Lr8/vik;

    iget p0, p2, Lr8/vik;->b:I

    iget v0, p1, Lr8/vik;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lr8/vik;->c:Ljava/lang/String;

    iget-object v0, p2, Lr8/vik;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lr8/vik;->d:Ljava/lang/String;

    iget-object p1, p2, Lr8/vik;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, Lr8/adk;

    check-cast p2, Lr8/adk;

    iget p0, p1, Lr8/adk;->c:F

    iget p1, p2, Lr8/adk;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lr8/adk;

    check-cast p2, Lr8/adk;

    iget p0, p1, Lr8/adk;->a:I

    iget p1, p2, Lr8/adk;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Lr8/tyi;

    check-cast p2, Lr8/tyi;

    iget-object p0, p1, Lr8/tyi;->a:Lr8/syi;

    iget p0, p0, Lr8/syi;->c:I

    iget-object p1, p2, Lr8/tyi;->a:Lr8/syi;

    iget p1, p1, Lr8/syi;->c:I

    invoke-static {p0, p1}, Lr8/uyi;->b(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lr8/wi1;

    check-cast p2, Lr8/wi1;

    iget-object p0, p1, Lr8/wi1;->a:Ljava/lang/String;

    iget-object p1, p2, Lr8/wi1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lr8/dp6;->f:[I

    return v0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :goto_2
    return v0

    :pswitch_e
    check-cast p1, Lr8/yl3;

    check-cast p2, Lr8/yl3;

    iget p0, p2, Lr8/yl3;->b:I

    iget p1, p1, Lr8/yl3;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lr8/yy1;

    check-cast p2, Lr8/yy1;

    iget p0, p1, Lr8/yy1;->c:I

    iget v0, p2, Lr8/yy1;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p1, Lr8/yy1;->b:Ljava/lang/String;

    iget-object p1, p2, Lr8/yy1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_10
    check-cast p1, Lr8/pf9;

    check-cast p2, Lr8/pf9;

    iget p0, p2, Lr8/pf9;->h:I

    iget p1, p1, Lr8/pf9;->h:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_11
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {p1, p2}, Lorg/chromium/ui/accessibility/AccessibilityNodeInfoCompatDumper;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
