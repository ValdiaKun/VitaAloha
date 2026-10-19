.class public Lcom/google/vr/vrcore/controller/api/ControllerRequest;
.super Lcom/google/vr/vrcore/base/api/ParcelableProto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/vr/vrcore/base/api/ParcelableProto<",
        "Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/controller/api/ControllerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_VIBRATION_DURATION_MS:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerRequest$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>([B)V

    return-void
.end method

.method private static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_1

    array-length p0, p2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    invoke-virtual {p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->getData()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->getData()[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getValidatedRequest()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 6

    const-class v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->parseToProto(Ljava/lang/Class;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed to parse request proto data."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->getDurationMs()I

    move-result v3

    if-ltz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Vibration duration should be non-negative"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->getDurationMs()I

    move-result v3

    const/16 v4, 0x2710

    if-gt v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Vibration duration can be at most %d"

    invoke-static {v3, v5, v4}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->getVolumePercentage()I

    move-result v3

    if-ltz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string v4, "Volume should be positive"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->getVolumePercentage()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    const-string v4, "Volume should be at most 100."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->getFrequencyHz()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const-string v2, "Vibration frequency be positive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object p0
.end method
