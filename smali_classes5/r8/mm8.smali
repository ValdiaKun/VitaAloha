.class public final synthetic Lr8/mm8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V
    .locals 0

    iput p2, p0, Lr8/mm8;->a:I

    iput-object p1, p0, Lr8/mm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lr8/mm8;->a:I

    iget-object p0, p0, Lr8/mm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->c(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->o(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->n(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->l(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/mm8;->a:I

    iget-object p0, p0, Lr8/mm8;->b:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    check-cast p1, Landroid/app/PendingIntent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->m(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->p(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->w(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
