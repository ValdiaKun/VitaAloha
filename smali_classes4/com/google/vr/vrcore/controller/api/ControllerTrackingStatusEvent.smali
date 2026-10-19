.class public final Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_0:I = 0x1

.field public static final FLAG_1:I = 0x2

.field public static final FLAG_2:I = 0x4

.field public static final FLAG_3:I = 0x8


# instance fields
.field public trackingStatusFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    iget p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy ControllerTrackingStatusEvent from non-ControllerTrackingStatusEventinstance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getByteSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->getByteSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->getByteSize()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
