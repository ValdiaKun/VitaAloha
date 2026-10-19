.class public final Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qw:F

.field public qx:F

.field public qy:F

.field public qz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iput p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iput p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iput p4, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iget p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy ControllerOrientationEvent from non-ControllerOrientationEvent instance."

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

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public final normalize()V
    .locals 2

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    return-void
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    return-void
.end method

.method public final set(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 1

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iget p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
