.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$SampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->m()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrame(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProcessPhase(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addFrame(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public addProcessPhase(Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-object p0
.end method

.method public clearCount()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->f(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public clearFrame()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->g(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public clearProcessPhase()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->h(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    move-result-object p0

    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrameCount()I

    move-result p0

    return p0
.end method

.method public getFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getFrameList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhase(I)Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;

    move-result-object p0

    return-object p0
.end method

.method public getProcessPhaseCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhaseCount()I

    move-result p0

    return p0
.end method

.method public getProcessPhaseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->getProcessPhaseList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->hasCount()Z

    move-result p0

    return p0
.end method

.method public removeFrame(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->i(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->j(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;J)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->k(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public setFrame(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->k(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public setProcessPhase(ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;->l(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;ILorg/chromium/components/metrics/ExecutionContextProtos$ProcessPhase;)V

    return-object p0
.end method
