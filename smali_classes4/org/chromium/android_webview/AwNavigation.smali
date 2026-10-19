.class public Lorg/chromium/android_webview/AwNavigation;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

.field private mPage:Lorg/chromium/android_webview/AwPage;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/android_webview/AwPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    iput-object p2, p0, Lorg/chromium/android_webview/AwNavigation;->mPage:Lorg/chromium/android_webview/AwPage;

    return-void
.end method


# virtual methods
.method public didCommit()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->hasCommitted()Z

    move-result p0

    return p0
.end method

.method public didCommitErrorPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isErrorPage()Z

    move-result p0

    return p0
.end method

.method public getPage()Lorg/chromium/android_webview/AwPage;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mPage:Lorg/chromium/android_webview/AwPage;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->httpStatusCode()I

    move-result p0

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getValidSpecOrEmpty()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebResourceError()Lorg/chromium/android_webview/AwWebResourceError;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->errorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwWebResourceError;->createFromNetError(ILjava/lang/String;)Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p0

    return-object p0
.end method

.method public isBack()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isBack()Z

    move-result p0

    return p0
.end method

.method public isForward()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isForward()Z

    move-result p0

    return p0
.end method

.method public isHistory()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isHistory()Z

    move-result p0

    return p0
.end method

.method public isReload()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isReload()Z

    move-result p0

    return p0
.end method

.method public isRestore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isRestore()Z

    move-result p0

    return p0
.end method

.method public isSameDocument()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result p0

    return p0
.end method

.method public setPage(Lorg/chromium/android_webview/AwPage;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwNavigation;->mPage:Lorg/chromium/android_webview/AwPage;

    return-void
.end method

.method public wasInitiatedByPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigation;->mNavigationHandle:Lorg/chromium/content_public/browser/NavigationHandle;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->isRendererInitiated()Z

    move-result p0

    return p0
.end method
