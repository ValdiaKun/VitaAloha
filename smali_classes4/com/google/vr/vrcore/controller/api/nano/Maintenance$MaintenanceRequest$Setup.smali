.class public final Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;


# instance fields
.field private action_:I

.field private bitField0_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    return-void
.end method

.method public static checkActionOrThrow(I)I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup$Action;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    const-string v2, " is not a valid enum Action"

    invoke-static {v1, p0, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkActionOrThrow([I)[I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup$Action;
    .end annotation

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->checkActionOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    sput-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearAction()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 1

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    invoke-static {v2, p0}, Lr8/i15;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final getAction()I
    .locals 0
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup$Action;
    .end annotation

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    return p0
.end method

.method public final hasAction()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->checkActionOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    iget v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;

    move-result-object p0

    return-object p0
.end method

.method public final setAction(I)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
            legacy = false
            value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup$Action;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    iget p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceRequest$Setup;->action_:I

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
