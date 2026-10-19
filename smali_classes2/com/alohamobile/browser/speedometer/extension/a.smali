.class public final Lcom/alohamobile/browser/speedometer/extension/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n8o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwContents;Lr8/mp9;Lr8/mp9;)V
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;

    invoke-direct {v0, p0, p2, p3}, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;-><init>(Lcom/alohamobile/browser/speedometer/extension/a;Lr8/mp9;Lr8/mp9;)V

    const-string p0, "alohaWebPageLoadingSpeedProxy"

    invoke-virtual {p1, v0, p0}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr8/o8o;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "*"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    return-void
.end method
