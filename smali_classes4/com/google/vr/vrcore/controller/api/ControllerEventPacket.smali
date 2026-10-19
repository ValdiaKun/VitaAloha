.class public Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;",
            ">;"
        }
    .end annotation
.end field

.field protected static final MAX_EVENTS:I = 0x10

.field private static final SERIALIZED_FORMAT_VERSION:I = 0x1

.field private static pool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;",
            ">;"
        }
    .end annotation
.end field

.field private static poolLock:Ljava/lang/Object;


# instance fields
.field private accelEventCount:I

.field private accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

.field private buttonEventCount:I

.field private buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

.field private gyroEventCount:I

.field private gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

.field private orientationEventCount:I

.field private orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

.field private touchEventCount:I

.field private touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->pool:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->poolLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->clear()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static obtain()Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAccelEvent()Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addButtonEvent()Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addGyroEvent()Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addOrientationEvent()Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTouchEvent()Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;
    .locals 3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket capacity exceeded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public calculateParcelByteLength()I
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->getByteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->getByteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->getByteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->getByteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->getByteSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return v0
.end method

.method public checkIsValidEventCount(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 p0, 0x10

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x20

    const-string v1, "Invalid event count: "

    invoke-static {v0, v1, p1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    return-void
.end method

.method public copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 3

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    iget v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->copyFrom(Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccelEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getAccelEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    return p0
.end method

.method public getButtonEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getButtonEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    return p0
.end method

.method public getGyroEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getGyroEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    return p0
.end method

.method public getOrientationEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getOrientationEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    return p0
.end method

.method public getTouchEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getTouchEventCount()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    invoke-virtual {p0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    invoke-virtual {p0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    invoke-virtual {p0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    move v1, v0

    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    invoke-virtual {p0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->checkIsValidEventCount(I)V

    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->readFromParcel(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->clear()V

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->pool:Ljava/util/ArrayDeque;

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

.method public setEventsControllerIndex(I)V
    .locals 2

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    invoke-static {p1, v0, p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->setControllerIndex(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEventCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->accelEvents:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEventCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->buttonEvents:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEventCount:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->gyroEvents:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEventCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->orientationEvents:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEventCount:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->touchEvents:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
