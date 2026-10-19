.class public Lorg/chromium/android_webview/devui/util/SafeModeInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewDevTools"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWebViewPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mWebViewPackageName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/devui/util/SafeModeInfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getActionsForUI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mWebViewPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/SafeModeController;->queryActions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getActivationTimeForUI(Ljava/util/function/LongConsumer;)V
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;-><init>(Lorg/chromium/android_webview/devui/util/SafeModeInfo;Ljava/util/function/LongConsumer;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mWebViewPackageName:Ljava/lang/String;

    const-class v2, Lorg/chromium/android_webview/services/SafeModeService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "WebViewDevTools"

    const-string p1, "Could not bind to SafeModeService to get SafeMode Activation Time"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isEnabledForUI()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->mWebViewPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/SafeModeController;->isSafeModeEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
