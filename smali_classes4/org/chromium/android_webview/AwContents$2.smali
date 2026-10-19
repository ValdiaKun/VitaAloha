.class Lorg/chromium/android_webview/AwContents$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomImeInsetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getRenderWidgetHostView()Lorg/chromium/content_public/browser/RenderWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getRenderWidgetHostView()Lorg/chromium/content_public/browser/RenderWidgetHostView;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderWidgetHostView;->onViewportInsetBottomChanged()V

    :cond_0
    return-void
.end method

.method public getDipScale()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    return p0
.end method

.method public setDisplayCutoutSafeArea(Lr8/v8b;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->x(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Lr8/v8b;->a:I

    iget v2, p1, Lr8/v8b;->b:I

    iget v3, p1, Lr8/v8b;->c:I

    iget p1, p1, Lr8/v8b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->x(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->setDisplayCutoutSafeArea(Landroid/graphics/Rect;)V

    return-void
.end method
