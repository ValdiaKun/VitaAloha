.class final Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0083\u0004\u0018\u00002\u00020\u0001B3\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\"\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl",
        "",
        "Lkotlin/Function1;",
        "",
        "Lr8/bym;",
        "onDomContentLoadedCallback",
        "onLoadingFailedCallback",
        "<init>",
        "(Lcom/alohamobile/browser/speedometer/extension/a;Lr8/mp9;Lr8/mp9;)V",
        "url",
        "onDomContentLoaded",
        "(Ljava/lang/String;)V",
        "onLoadingFailed",
        "Lr8/mp9;",
        "speedometer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onDomContentLoadedCallback:Lr8/mp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mp9;"
        }
    .end annotation
.end field

.field private final onLoadingFailedCallback:Lr8/mp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mp9;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alohamobile/browser/speedometer/extension/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/speedometer/extension/a;Lr8/mp9;Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;->this$0:Lcom/alohamobile/browser/speedometer/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;->onDomContentLoadedCallback:Lr8/mp9;

    iput-object p3, p0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;->onLoadingFailedCallback:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public onDomContentLoaded(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;->onDomContentLoadedCallback:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/browser/speedometer/extension/WebPageLoadingSpeedManagerExtensionImpl$AlohaWebPageLoadingSpeedManagerProxyImpl;->onLoadingFailedCallback:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
