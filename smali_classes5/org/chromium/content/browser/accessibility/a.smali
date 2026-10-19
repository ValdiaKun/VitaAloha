.class public final synthetic Lorg/chromium/content/browser/accessibility/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

.field public final synthetic b:Landroid/text/SpannableString;

.field public final synthetic c:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/a;->a:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/a;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Lorg/chromium/content/browser/accessibility/a;->c:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/a;->c:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;

    check-cast p2, [[I

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/a;->a:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/a;->b:Landroid/text/SpannableString;

    invoke-static {v1, p0, v0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->j(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;Landroid/text/SpannableString;Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$SpanFactory;Ljava/lang/Object;[[I)V

    return-void
.end method
