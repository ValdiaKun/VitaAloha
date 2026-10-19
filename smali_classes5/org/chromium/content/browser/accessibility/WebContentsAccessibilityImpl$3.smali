.class Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEvent(IIZ)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->clearNodeInfoCacheForGivenId(I)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 p3, 0x80

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result p3

    invoke-static {p2, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {p3, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
