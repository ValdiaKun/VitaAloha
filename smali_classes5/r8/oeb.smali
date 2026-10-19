.class public final synthetic Lr8/oeb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;
.implements Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;
.implements Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;
.implements Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/InternalAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lr8/oeb;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/blink/mojom/WebAuthnDomExceptionDetails;)V
    .locals 0

    iget-object p0, p0, Lr8/oeb;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/InternalAuthenticator;->c(Lorg/chromium/components/webauthn/InternalAuthenticator;ILorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/blink/mojom/WebAuthnDomExceptionDetails;)V

    return-void
.end method

.method public call(Lorg/chromium/blink/mojom/GetCredentialResponse;)V
    .locals 0

    iget-object p0, p0, Lr8/oeb;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/InternalAuthenticator;->b(Lorg/chromium/components/webauthn/InternalAuthenticator;Lorg/chromium/blink/mojom/GetCredentialResponse;)V

    return-void
.end method

.method public call(Z)V
    .locals 0

    iget-object p0, p0, Lr8/oeb;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/InternalAuthenticator;->a(Lorg/chromium/components/webauthn/InternalAuthenticator;Z)V

    return-void
.end method

.method public onResponse(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/oeb;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/InternalAuthenticator;->d(Lorg/chromium/components/webauthn/InternalAuthenticator;Ljava/util/List;)V

    return-void
.end method
