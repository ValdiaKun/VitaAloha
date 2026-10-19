.class public Lcom/google/vr/vrcore/base/api/ParcelableProto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr8/std;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParcelableProto"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lr8/std;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->setFromProto(Lr8/std;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->setData([B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public copyFrom(Lcom/google/vr/vrcore/base/api/ParcelableProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/vrcore/base/api/ParcelableProto<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-object p0
.end method

.method public getSizeBytes()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public parseToProto(Ljava/lang/Class;)Lr8/std;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "ParcelableProto"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/std;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-static {p1, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to parse data buffer: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to invoke nullary constructor: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->shouldSerializeDataLength()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public setFromProto(Lr8/std;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/std;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->clear()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ne v1, v3, :cond_2

    array-length p0, v2

    invoke-static {p1, v2, v0, p0}, Lr8/std;->toByteArray(Lr8/std;[BII)V

    return-void

    :cond_2
    invoke-static {p1}, Lr8/std;->toByteArray(Lr8/std;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    return-void
.end method

.method public shouldSerializeDataLength()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSerializeEmptyInsteadOfNullBuffer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->getSizeBytes()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParcelableProto["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->shouldSerializeDataLength()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->shouldSerializeEmptyInsteadOfNullBuffer()Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProto;->data:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
