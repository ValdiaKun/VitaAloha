.class public final synthetic Lcom/alohamobile/browser/session/component/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/alohamobile/browser/session/component/g;->a:I

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/alohamobile/browser/session/component/g;->a:I

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/ck0;

    iget-boolean v0, p0, Lr8/ck0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ck0;->b:Z

    :try_start_0
    iget-object v0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/JsPromptResultReceiver;

    invoke-interface {v0}, Lorg/chromium/android_webview/JsPromptResultReceiver;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v2, "Error while calling JsPromptResultReceiver.cancel()"

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_0
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/bth;

    iget-boolean v0, p0, Lr8/bth;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bth;->b:Z

    :try_start_1
    iget-object v0, p0, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v2, "Error while calling Message.sendToTarget()"

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_1
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/bth;

    iget-boolean v0, p0, Lr8/bth;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bth;->b:Z

    :try_start_2
    iget-object v0, p0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object p0, p0, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f8o;

    iget-object p0, p0, Lr8/f8o;->b:Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;

    const-string v2, "Error while calling Message.sendToTarget()"

    invoke-direct {v1, v0, v2}, Lcom/alohamobile/browser/session/component/WebPageDialogsDelegate$WebPageDialogCallbackError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_2
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
