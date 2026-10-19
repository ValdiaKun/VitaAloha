.class Lorg/strongswan/android/logic/imc/RemediationInstruction$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/imc/RemediationInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/strongswan/android/logic/imc/RemediationInstruction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/imc/RemediationInstruction$1;->createFromParcel(Landroid/os/Parcel;)Lorg/strongswan/android/logic/imc/RemediationInstruction;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/strongswan/android/logic/imc/RemediationInstruction;
    .locals 1

    new-instance p0, Lorg/strongswan/android/logic/imc/RemediationInstruction;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/logic/imc/RemediationInstruction;-><init>(Landroid/os/Parcel;Lorg/strongswan/android/logic/imc/RemediationInstruction$1;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/imc/RemediationInstruction$1;->newArray(I)[Lorg/strongswan/android/logic/imc/RemediationInstruction;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lorg/strongswan/android/logic/imc/RemediationInstruction;
    .locals 0

    new-array p0, p1, [Lorg/strongswan/android/logic/imc/RemediationInstruction;

    return-object p0
.end method
