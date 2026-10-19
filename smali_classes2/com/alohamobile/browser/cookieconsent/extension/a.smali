.class public final Lcom/alohamobile/browser/cookieconsent/extension/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xr5;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/l11;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/tj5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/tj5;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/extension/a;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lcom/alohamobile/browser/cookieconsent/extension/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwContents;I)V
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;

    invoke-direct {v0, p0, p2}, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;-><init>(Lcom/alohamobile/browser/cookieconsent/extension/a;I)V

    const-string p0, "alohaCookiesConsentManagerProxy"

    invoke-virtual {p1, v0, p0}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr8/yr5;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "*"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    return-void
.end method
