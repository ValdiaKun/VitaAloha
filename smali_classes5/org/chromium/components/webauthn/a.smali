.class public final synthetic Lorg/chromium/components/webauthn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/a;->a:Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;

    iput p2, p0, Lorg/chromium/components/webauthn/a;->b:I

    iput-object p3, p0, Lorg/chromium/components/webauthn/a;->c:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lorg/chromium/components/webauthn/a;->a:Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;

    iget v1, p0, Lorg/chromium/components/webauthn/a;->b:I

    iget-object p0, p0, Lorg/chromium/components/webauthn/a;->c:Landroid/os/Parcel;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2ApiCall;->a(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
