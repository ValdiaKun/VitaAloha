.class public final synthetic Lr8/rm8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

.field public final synthetic c:Lorg/chromium/blink/mojom/GetCredentialOptions;

.field public final synthetic d:Lorg/chromium/url/Origin;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V
    .locals 0

    iput p1, p0, Lr8/rm8;->a:I

    iput-object p3, p0, Lr8/rm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iput-object p2, p0, Lr8/rm8;->c:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p4, p0, Lr8/rm8;->d:Lorg/chromium/url/Origin;

    iput-object p5, p0, Lr8/rm8;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/rm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rm8;->d:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lr8/rm8;->e:[B

    iget-object v2, p0, Lr8/rm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lr8/rm8;->c:Lorg/chromium/blink/mojom/GetCredentialOptions;

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->h(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/rm8;->d:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lr8/rm8;->e:[B

    iget-object v2, p0, Lr8/rm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lr8/rm8;->c:Lorg/chromium/blink/mojom/GetCredentialOptions;

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->f(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/rm8;->d:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lr8/rm8;->e:[B

    iget-object v2, p0, Lr8/rm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lr8/rm8;->c:Lorg/chromium/blink/mojom/GetCredentialOptions;

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->x(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
