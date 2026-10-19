.class Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/FullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAccessAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/FullScreenView;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/FullScreenView;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/FullScreenView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/FullScreenView;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/FullScreenView;->onScrollChanged(IIII)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static/range {p0 .. p9}, Lorg/chromium/android_webview/FullScreenView;->access$400(Lorg/chromium/android_webview/FullScreenView;IIIIIIIIZ)Z

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$600(Lorg/chromium/android_webview/FullScreenView;II)V

    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/FullScreenView;->access$101(Lorg/chromium/android_webview/FullScreenView;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public super_getScrollBarStyle()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0}, Lorg/chromium/android_webview/FullScreenView;->access$301(Lorg/chromium/android_webview/FullScreenView;)I

    move-result p0

    return p0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/FullScreenView;->access$201(Lorg/chromium/android_webview/FullScreenView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$001(Lorg/chromium/android_webview/FullScreenView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public super_scrollTo(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$501(Lorg/chromium/android_webview/FullScreenView;II)V

    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FullScreenView InternalAccessAdapter shouldn\'t call startActivityForResult. See AwContents#startActivityForResult"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
