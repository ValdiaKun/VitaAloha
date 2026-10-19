.class public final Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafetyCylinderParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;


# instance fields
.field private anchorWarningDistance_:F

.field private bitField0_:I

.field private collisionSphereRadius_:F

.field private enterEventRadius_:F

.field private exitEventRadius_:F

.field private graphicsEnabled_:Z

.field public innerFogColor:[F

.field private innerRadius_:F

.field public outerFogColor:[F

.field private outerRadius_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    sget-object v1, Lr8/rto;->b:[F

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearAnchorWarningDistance()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearCollisionSphereRadius()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearEnterEventRadius()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearExitEventRadius()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearGraphicsEnabled()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearInnerRadius()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clearOuterRadius()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    :cond_1
    return-object v0

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    array-length v0, v1

    add-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    array-length v0, v1

    add-int/2addr v0, v2

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    invoke-static {p0}, Lr8/i15;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final getAnchorWarningDistance()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    return p0
.end method

.method public final getCollisionSphereRadius()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    return p0
.end method

.method public final getEnterEventRadius()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    return p0
.end method

.method public final getExitEventRadius()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    return p0
.end method

.method public final getGraphicsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    return p0
.end method

.method public final getInnerRadius()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    return p0
.end method

.method public final getOuterRadius()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    return p0
.end method

.method public final hasAnchorWarningDistance()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasCollisionSphereRadius()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasEnterEventRadius()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExitEventRadius()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasGraphicsEnabled()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasInnerRadius()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOuterRadius()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v3, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_5

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    if-ge v4, v0, :cond_6

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v3, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    array-length v4, v3

    :goto_7
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_b

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    if-ge v4, v0, :cond_c

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    invoke-virtual {p1, v2}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :goto_9
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object p0

    return-object p0
.end method

.method public final setAnchorWarningDistance(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    return-object p0
.end method

.method public final setCollisionSphereRadius(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    return-object p0
.end method

.method public final setEnterEventRadius(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    return-object p0
.end method

.method public final setExitEventRadius(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    return-object p0
.end method

.method public final setGraphicsEnabled(Z)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    return-object p0
.end method

.method public final setInnerRadius(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    return-object p0
.end method

.method public final setOuterRadius(F)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    invoke-virtual {p1, v2, v0}, Lr8/i15;->q(FI)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {p1, v3, v1}, Lr8/i15;->q(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    array-length v1, v0

    if-ge v2, v1, :cond_4

    const/4 v1, 0x5

    aget v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    invoke-virtual {p1, v2, v0}, Lr8/i15;->q(FI)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    invoke-virtual {p1, v2, v0}, Lr8/i15;->q(FI)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lr8/i15;->n(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
