.class public final synthetic Lr8/vm8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lr8/vm8;->a:Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr8/vm8;->a:Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->y(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/vm8;->a:Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->t(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Boolean;)V

    return-void
.end method
