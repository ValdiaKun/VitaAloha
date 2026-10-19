.class Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;
.super Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterceptNavigationDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZZLorg/chromium/base/RequiredCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/NavigationHandle;",
            "Lorg/chromium/url/GURL;",
            "ZZZ",
            "Lorg/chromium/base/RequiredCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isRendererInitiated()Z

    move-result p2

    invoke-static {p2}, Lorg/chromium/android_webview/AwComputedFlags;->pageStartedOnCommitEnabled(Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getBaseUrlForDataUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getBaseUrlForDataUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p6, p0}, Lorg/chromium/base/RequiredCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
