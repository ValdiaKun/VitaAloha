.class public Lcom/google/vr/vrcore/common/api/HeadTrackingState;
.super Lcom/google/vr/vrcore/base/api/ParcelableProto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/vr/vrcore/base/api/ParcelableProto<",
        "Lcom/google/vr/sdk/proto/nano/Session$TrackerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/vrcore/common/api/HeadTrackingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/vr/vrcore/common/api/HeadTrackingState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

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

.method public final shouldSerializeDataLength()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldSerializeEmptyInsteadOfNullBuffer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->getSizeBytes()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HeadTrackingState["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
