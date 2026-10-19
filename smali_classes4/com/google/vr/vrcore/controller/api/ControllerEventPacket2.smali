.class public final Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
.super Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;",
            ">;"
        }
    .end annotation
.end field

.field private static pool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;",
            ">;"
        }
    .end annotation
.end field

.field private static poolLock:Ljava/lang/Object;


# instance fields
.field private batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

.field private hasBatteryEvent:Z

.field private positionEventCount:I

.field private positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

.field private timestampMillis:J

.field private trackingStatusEventCount:I

.field private final trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->pool:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->poolLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>()V

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->clear()V

    return-void
.end method

.method public static getSystemTimeMillis()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static obtain()Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final addBatteryEvent()Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket already has battery event."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addPositionEvent()Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addTrackingStatusEvent()Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final calculateParcelByteLength()I
    .locals 4

    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->calculateParcelByteLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->getByteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->getByteSize()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0xc

    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->getByteSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    return-void
.end method

.method public final copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 3

    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy ControllerEventPacket2 from non-ControllerEventPacket2 instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBatteryEvent()Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPositionEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getPositionEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    return p0
.end method

.method public final getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    return-wide v0
.end method

.method public final getTrackingStatusEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getTrackingStatusEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    return p0
.end method

.method public final hasBatteryEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->readFromParcel(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    :goto_2
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->clear()V

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final refreshTimestampMillis()V
    .locals 2

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    return-void
.end method

.method public final setEventsControllerIndex(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setEventsControllerIndex(I)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    iput p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    invoke-static {p1, v0, p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    return-void
.end method

.method public final setTimestampMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->calculateParcelByteLength()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->writeToParcel(Landroid/os/Parcel;I)V

    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEventCount:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->positionEvents:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->batteryEvent:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-virtual {v3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->timestampMillis:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEventCount:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->trackingStatusEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
