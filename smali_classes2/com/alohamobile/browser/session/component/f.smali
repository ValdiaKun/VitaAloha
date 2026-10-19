.class public final synthetic Lcom/alohamobile/browser/session/component/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

.field public final synthetic b:Lr8/gii;

.field public final synthetic c:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;Lr8/gii;Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/f;->a:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    iput-object p2, p0, Lcom/alohamobile/browser/session/component/f;->b:Lr8/gii;

    iput-object p3, p0, Lcom/alohamobile/browser/session/component/f;->c:Lcom/alohamobile/browser/brotlin/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr8/fii;

    new-instance v0, Lcom/alohamobile/browser/session/component/RendererLossDelegate$RenderProcessGoneEvent;

    iget-object v1, p0, Lcom/alohamobile/browser/session/component/f;->a:Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->didCrash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    const-string v4, "didCrash"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->rendererPriority()I

    move-result v1

    iget-object v2, p0, Lcom/alohamobile/browser/session/component/f;->b:Lr8/gii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/gii;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v4, "rendererPriority"

    invoke-direct {v2, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/f;->c:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    const-string v5, "tabId"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v5, "isModalTab"

    invoke-direct {v1, v5, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lr8/fii;->a:Ljava/lang/String;

    new-instance p1, Lr8/nkf;

    const-string v5, "recoveryOutcome"

    invoke-direct {p1, v5, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v1, p1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v5, 0x16

    const-string v1, "Render process gone"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
