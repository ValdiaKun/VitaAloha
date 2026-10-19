.class public final synthetic Lr8/qm8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

.field public final synthetic b:Lorg/chromium/blink/mojom/GetCredentialOptions;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iput-object p2, p0, Lr8/qm8;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p3, p0, Lr8/qm8;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/qm8;->d:[B

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr8/qm8;->d:[B

    check-cast p1, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;

    iget-object v1, p0, Lr8/qm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v2, p0, Lr8/qm8;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object p0, p0, Lr8/qm8;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->k(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;)V

    return-void
.end method
