.class public final synthetic Lorg/chromium/content/browser/accessibility/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content/browser/accessibility/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSpan(Ljava/lang/Object;)Landroid/text/ParcelableSpan;
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->e(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->b(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->d(Ljava/lang/Integer;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->i(Ljava/lang/Float;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->f(Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
