.class public final Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    iput p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    iput p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    iget p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy ControllerPositionEvent from non-ControllerPositionEvent instance."

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

    add-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
