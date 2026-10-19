.class Lorg/chromium/android_webview/AwContents$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwDisplayModeController$Delegate;


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

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$1;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$1;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$1;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result p0

    return p0
.end method
