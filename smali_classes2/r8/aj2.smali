.class public final synthetic Lr8/aj2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/aj2;->a:I

    iput-object p1, p0, Lr8/aj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/aj2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr8/aj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/aj2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v1, p0, Lr8/aj2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/url/Origin;

    iget-object p0, p0, Lr8/aj2;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;

    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    invoke-static {v0, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->e(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/aj2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lr8/aj2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/bj2;

    iget-object p0, p0, Lr8/aj2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/zm1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lr8/zm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
