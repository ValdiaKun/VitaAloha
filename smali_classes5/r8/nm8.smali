.class public final synthetic Lr8/nm8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V
    .locals 0

    iput-object p1, p0, Lr8/nm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iput p2, p0, Lr8/nm8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr8/nm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget p0, p0, Lr8/nm8;->b:I

    invoke-static {v0, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->v(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILjava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/nm8;->b:I

    check-cast p1, Landroid/app/PendingIntent;

    iget-object p0, p0, Lr8/nm8;->a:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-static {p0, v0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->i(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILandroid/app/PendingIntent;)V

    return-void
.end method
