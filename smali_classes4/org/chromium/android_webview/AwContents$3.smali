.class Lorg/chromium/android_webview/AwContents$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/ImeEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;->initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;)V
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

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$3;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeSendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->isDpadEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$3;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    :cond_0
    return-void
.end method
