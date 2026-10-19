.class public final Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/nano/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;


# instance fields
.field public vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->clear()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    sput-object v1, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

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
    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->clone()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    move-result-object p0

    iput-object p0, v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->clone()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->clone()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->clone()Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lr8/i15;->f(ILr8/std;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    :cond_2
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

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

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_0
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
