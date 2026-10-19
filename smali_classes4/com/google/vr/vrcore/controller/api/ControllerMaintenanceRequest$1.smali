.class Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;
    .locals 1

    new-instance p0, Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;-><init>(Landroid/os/Parcel;Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;
    .locals 0

    new-array p0, p1, [Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest$1;->newArray(I)[Lcom/google/vr/vrcore/controller/api/ControllerMaintenanceRequest;

    move-result-object p0

    return-object p0
.end method
