.class public final synthetic Lr8/pm8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

.field public final synthetic b:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iput-object p2, p0, Lr8/pm8;->b:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iput-object p3, p0, Lr8/pm8;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/pm8;->d:[B

    iput-boolean p5, p0, Lr8/pm8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr8/pm8;->d:[B

    iget-boolean v1, p0, Lr8/pm8;->e:Z

    iget-object v2, p0, Lr8/pm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v3, p0, Lr8/pm8;->b:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object p0, p0, Lr8/pm8;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->j(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V

    return-void
.end method
