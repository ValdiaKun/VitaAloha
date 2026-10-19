.class public Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCEL_SIZE:I = 0x10


# instance fields
.field public temperature:F

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->temperature:F

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public set(JF)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->timestamp:J

    iput p3, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->temperature:F

    return-void
.end method

.method public set(Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->timestamp:J

    iget p1, p1, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->temperature:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->set(JF)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->timestamp:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/google/vr/vrcore/performance/api/TimestampedTemperature;->temperature:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, p2

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parcelable implemented incorrectly, PARCEL_SIZE must include the size of each parcelled field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
