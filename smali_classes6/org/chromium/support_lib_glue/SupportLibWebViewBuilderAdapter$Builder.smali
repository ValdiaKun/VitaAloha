.class Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mJavascriptInterfaceNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJavascriptInterfaceObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJavascriptInterfaceOriginPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProfileName:Ljava/lang/String;

.field private mRestrictJavascriptInterface:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/SharedWebViewChromium;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->lambda$applyTo$0(Lcom/android/webview/chromium/SharedWebViewChromium;)V

    return-void
.end method

.method private static synthetic lambda$applyTo$0(Lcom/android/webview/chromium/SharedWebViewChromium;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->commitToBuilderConfiguration()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply a builder configuration to an already used WebView."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mProfileName:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mRestrictJavascriptInterface:Z

    return-void

    :cond_2
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceObjects:Ljava/util/List;

    aget-object v0, p2, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceNames:Ljava/util/List;

    aget-object p2, p2, v1

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$InternalApiMismatchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not configured correctly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$InternalApiMismatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->accept(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTo(Landroid/webkit/WebView;)V
    .locals 4

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getSharedWebViewChromium(Landroid/webkit/WebView;)Lcom/android/webview/chromium/SharedWebViewChromium;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v1

    new-instance v2, Lorg/chromium/support_lib_glue/b;

    invoke-direct {v2, p1}, Lorg/chromium/support_lib_glue/b;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->runUnderLock(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mProfileName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->setBrowserContextForPublicApi(Lorg/chromium/android_webview/AwBrowserContext;)V

    :cond_0
    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceObjects:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceNames:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mRestrictJavascriptInterface:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->restrictJavascriptInterface()V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceObjects:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceNames:Ljava/util/List;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->mJavascriptInterfaceOriginPatterns:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->addJavascriptInterfaces(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JavascriptInterface cannot be allowlisted without first restricting javascript interface via restrictJavascriptInterface()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
