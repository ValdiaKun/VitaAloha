.class public Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/WebauthnBrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedCredential"
.end annotation


# instance fields
.field private final mPasswordCredential:Lorg/chromium/blink/mojom/CredentialInfo;

.field private final mWebAuthnCredentialId:[B


# direct methods
.method public constructor <init>(Lorg/chromium/blink/mojom/CredentialInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mWebAuthnCredentialId:[B

    iput-object p1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mPasswordCredential:Lorg/chromium/blink/mojom/CredentialInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mWebAuthnCredentialId:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mPasswordCredential:Lorg/chromium/blink/mojom/CredentialInfo;

    return-void
.end method


# virtual methods
.method public passwordCredential()Lorg/chromium/blink/mojom/CredentialInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mPasswordCredential:Lorg/chromium/blink/mojom/CredentialInfo;

    return-object p0
.end method

.method public webAuthnCredential()[B
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->mWebAuthnCredentialId:[B

    return-object p0
.end method
