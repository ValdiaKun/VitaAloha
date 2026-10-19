.class public final synthetic Lorg/chromium/components/webauthn/cred_man/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

.field public final synthetic b:Lorg/chromium/blink/mojom/GetCredentialOptions;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/c;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/c;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/webauthn/cred_man/c;->d:[B

    iput-object p5, p0, Lorg/chromium/components/webauthn/cred_man/c;->e:[B

    iput-boolean p6, p0, Lorg/chromium/components/webauthn/cred_man/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lorg/chromium/components/webauthn/cred_man/c;->e:[B

    iget-boolean v5, p0, Lorg/chromium/components/webauthn/cred_man/c;->f:Z

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/c;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/c;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/c;->d:[B

    invoke-static/range {v0 .. v5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    return-void
.end method
