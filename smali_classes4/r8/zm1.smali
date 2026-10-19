.class public final synthetic Lr8/zm1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/zm1;->a:I

    iput-object p2, p0, Lr8/zm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/zm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Promise$AsyncFunction;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Promise;

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Promise;->b(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Promise;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Promise;->a(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/GetCredentialOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->q(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/devui/CrashesListFragment;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/devui/PersistentErrorView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->k(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/devui/PersistentErrorView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :catch_1
    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-virtual {p0, v1}, Lr8/fn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bj2;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :catch_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    :catch_3
    move-object p1, v1

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "volume=1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/zm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    iget-object p0, p0, Lr8/zm1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->a(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
