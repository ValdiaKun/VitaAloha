.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->l()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommMd5Prefix()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearPid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearSampleTime()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public clearTid()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public getCommMd5Prefix()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getCommMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getPid()I

    move-result p0

    return p0
.end method

.method public getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSampleTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getTid()I

    move-result p0

    return p0
.end method

.method public hasCommMd5Prefix()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasCommMd5Prefix()Z

    move-result p0

    return p0
.end method

.method public hasPid()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasPid()Z

    move-result p0

    return p0
.end method

.method public hasSampleInfo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasSampleInfo()Z

    move-result p0

    return p0
.end method

.method public hasSampleTime()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasSampleTime()Z

    move-result p0

    return p0
.end method

.method public hasTid()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->hasTid()Z

    move-result p0

    return p0
.end method

.method public mergeSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setCommMd5Prefix(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;J)V

    return-object p0
.end method

.method public setPid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;I)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setSampleInfo(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;)V

    return-object p0
.end method

.method public setSampleTime(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;J)V

    return-object p0
.end method

.method public setTid(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;I)V

    return-object p0
.end method
