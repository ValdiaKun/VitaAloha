.class Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwScrollOffsetManagerDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->lambda$scrollContainerViewTo$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$scrollContainerViewTo$0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AwContents"

    const-string v1, "The following exception was raised by scrollContainerViewTo:"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/ui/base/EventForwarder;->cancelFling(JZ)V

    return-void
.end method

.method public getBottomViewportInset()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->getBottomImeInset()I

    move-result p0

    return p0
.end method

.method public getContainerViewScrollX()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method public getContainerViewScrollY()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public overScrollContainerViewBy(IIIIIIZ)V
    .locals 10

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-interface/range {v0 .. v9}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->overScrollBy(IIIIIIIIZ)V

    return-void
.end method

.method public scrollContainerViewTo(II)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lorg/chromium/android_webview/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollNativeTo(II)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->scrollTo(JII)V

    :cond_0
    return-void
.end method

.method public smoothScroll(IIJ)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->smoothScroll(JIIJ)V

    :cond_0
    return-void
.end method
