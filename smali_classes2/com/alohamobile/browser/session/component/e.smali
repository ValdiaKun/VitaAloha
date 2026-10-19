.class public final synthetic Lcom/alohamobile/browser/session/component/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/alohamobile/browser/session/component/e;->a:I

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/alohamobile/browser/session/component/e;->a:I

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/ck0;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lr8/ck0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ck0;->b:Z

    :try_start_0
    iget-object v0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/JsPromptResultReceiver;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/JsPromptResultReceiver;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v0, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v1, "Error while calling JsPromptResultReceiver.confirm()"

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_0
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    check-cast p1, Lr8/fii;

    new-instance v0, Lcom/alohamobile/browser/session/component/RendererLossDelegate$StalledPageLoadEvent;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "tabId"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v3, "isModalTab"

    invoke-direct {v1, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lr8/fii;->a:Ljava/lang/String;

    new-instance p1, Lr8/nkf;

    const-string v3, "recoveryOutcome"

    invoke-direct {p1, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, p1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v5, 0x16

    const-string v1, "Page load stalled without a renderer process"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
