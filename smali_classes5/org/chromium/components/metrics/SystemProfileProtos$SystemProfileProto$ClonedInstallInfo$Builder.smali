.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->i()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClonedFromClientId()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-object p0
.end method

.method public clearCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-object p0
.end method

.method public clearFirstTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-object p0
.end method

.method public clearLastTimestamp()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-object p0
.end method

.method public getClonedFromClientId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getClonedFromClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getCount()I

    move-result p0

    return p0
.end method

.method public getFirstTimestamp()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getFirstTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimestamp()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getLastTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClonedFromClientId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->hasClonedFromClientId()Z

    move-result p0

    return p0
.end method

.method public hasCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->hasCount()Z

    move-result p0

    return p0
.end method

.method public hasFirstTimestamp()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->hasFirstTimestamp()Z

    move-result p0

    return p0
.end method

.method public hasLastTimestamp()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->hasLastTimestamp()Z

    move-result p0

    return p0
.end method

.method public setClonedFromClientId(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;J)V

    return-object p0
.end method

.method public setCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;I)V

    return-object p0
.end method

.method public setFirstTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;J)V

    return-object p0
.end method

.method public setLastTimestamp(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;J)V

    return-object p0
.end method
