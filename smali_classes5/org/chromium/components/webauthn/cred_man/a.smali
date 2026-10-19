.class public final synthetic Lorg/chromium/components/webauthn/cred_man/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


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

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/a;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/a;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/webauthn/cred_man/a;->d:[B

    iput-object p5, p0, Lorg/chromium/components/webauthn/cred_man/a;->e:[B

    iput-boolean p6, p0, Lorg/chromium/components/webauthn/cred_man/a;->f:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v5, p0, Lorg/chromium/components/webauthn/cred_man/a;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/a;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/a;->b:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/a;->d:[B

    iget-object v4, p0, Lorg/chromium/components/webauthn/cred_man/a;->e:[B

    invoke-static/range {v0 .. v6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZLjava/lang/Boolean;)V

    return-void
.end method
