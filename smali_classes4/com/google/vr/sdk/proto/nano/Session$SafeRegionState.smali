.class public final Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeRegionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;


# instance fields
.field private bitField0_:I

.field private counter_:J

.field private inside_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->clear()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearCounter()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    return-object p0
.end method

.method public final clearInside()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->clone()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->clone()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->clone()Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    invoke-static {v2, v3, v4}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final getCounter()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    return-wide v0
.end method

.method public final getInside()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    return p0
.end method

.method public final hasCounter()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasInside()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;

    move-result-object p0

    return-object p0
.end method

.method public final setCounter(J)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    return-object p0
.end method

.method public final setInside(Z)Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->counter_:J

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$SafeRegionState;->inside_:Z

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
