.class Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebViewFactoryProvider$Statics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticsAdapter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mSharedStatics:Lcom/android/webview/chromium/SharedStatics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    return-void
.end method

.method public constructor <init>(Lcom/android/webview/chromium/SharedStatics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    return-void
.end method


# virtual methods
.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableSlowWholeDocumentDraw()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->enableSlowWholeDocumentDraw()V

    return-void
.end method

.method public findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public freeMemoryForTests()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->freeMemoryForTests()V

    return-void
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getVariationsHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->getVariationsHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedStatics;->initSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public isMultiProcessEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->isMultiProcessEnabled()Z

    move-result p0

    return p0
.end method

.method public parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedStatics;->parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedStatics;->setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
