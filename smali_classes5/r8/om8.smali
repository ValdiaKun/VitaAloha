.class public final synthetic Lr8/om8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V
    .locals 0

    iput p2, p0, Lr8/om8;->a:I

    iput-object p1, p0, Lr8/om8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/om8;->a:I

    iget-object p0, p0, Lr8/om8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->s(Lorg/chromium/components/webauthn/Fido2CredentialRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->a(Lorg/chromium/components/webauthn/Fido2CredentialRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
