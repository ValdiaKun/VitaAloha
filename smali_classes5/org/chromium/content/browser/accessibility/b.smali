.class public final synthetic Lorg/chromium/content/browser/accessibility/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/content/browser/accessibility/b;->a:I

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/b;->b:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSpan(Ljava/lang/Object;)Landroid/text/ParcelableSpan;
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/accessibility/b;->a:I

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/b;->b:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->h(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->g(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Ljava/lang/String;)Landroid/text/ParcelableSpan;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
