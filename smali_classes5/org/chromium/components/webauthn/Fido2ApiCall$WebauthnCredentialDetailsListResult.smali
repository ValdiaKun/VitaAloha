.class public final Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/Fido2ApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebauthnCredentialDetailsListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Binder;",
        "Lorg/chromium/components/webauthn/Fido2ApiCall$Callback<",
        "Ljava/util/List<",
        "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInterfaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.fido.fido2.api.ICredentialListCallback"

    iput-object v0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mInterfaceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "Fido2ApiCall"

    const-string v2, "WebauthnCredentialDetailsListResult.onTransact"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mInterfaceName:Ljava/lang/String;

    const-string p4, "com.google.android.gms.auth.api.fido.IListPasskeysForRpCallback"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1}, Lorg/chromium/components/webauthn/Fido2Api;->parseCredentialList(Landroid/os/Parcel;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {p3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public setCompletionSource(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public setInterface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->mInterfaceName:Ljava/lang/String;

    return-void
.end method
