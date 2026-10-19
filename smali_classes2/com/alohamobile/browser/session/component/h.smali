.class public final Lcom/alohamobile/browser/session/component/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/chromium/android_webview/JsResultReceiver;

.field public b:Z

.field public final synthetic c:Lr8/f8o;


# direct methods
.method public constructor <init>(Lr8/f8o;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/h;->c:Lr8/f8o;

    iput-object p2, p0, Lcom/alohamobile/browser/session/component/h;->a:Lorg/chromium/android_webview/JsResultReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/browser/session/component/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/session/component/h;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/browser/session/component/h;->a:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-interface {v0}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/h;->c:Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v2, "Error while calling JsResultReceiver.cancel()"

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/browser/session/component/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/session/component/h;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/browser/session/component/h;->a:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-interface {v0}, Lorg/chromium/android_webview/JsResultReceiver;->confirm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/h;->c:Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v2, "Error while calling JsResultReceiver.confirm()"

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_0
    return-void
.end method
