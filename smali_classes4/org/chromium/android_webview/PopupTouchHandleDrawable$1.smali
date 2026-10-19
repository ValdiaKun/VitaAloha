.class Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;
.super Lorg/chromium/content_public/browser/GestureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/PopupTouchHandleDrawable;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/GestureStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method

.method public onFlingStartGesture(IIZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public onScrollEnded(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public onScrollOffsetOrExtentChanged(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method

.method public onScrollStarted(IIZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method
