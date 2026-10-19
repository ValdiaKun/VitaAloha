.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->s()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public clearAsyncBacktraceIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearContinuedWork()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearCount()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->f(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->g(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearSampleTimeOffsetMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->h(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearStackIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->i(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearWeight()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->j(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public getAsyncBacktraceIndex()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getAsyncBacktraceIndex()I

    move-result p0

    return p0
.end method

.method public getContinuedWork()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getContinuedWork()Z

    move-result p0

    return p0
.end method

.method public getCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadataCount()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getMetadataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleTimeOffsetMs()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getSampleTimeOffsetMs()I

    move-result p0

    return p0
.end method

.method public getStackIndex()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getStackIndex()I

    move-result p0

    return p0
.end method

.method public getWeight()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getWeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAsyncBacktraceIndex()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasAsyncBacktraceIndex()Z

    move-result p0

    return p0
.end method

.method public hasContinuedWork()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasContinuedWork()Z

    move-result p0

    return p0
.end method

.method public hasCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasCount()Z

    move-result p0

    return p0
.end method

.method public hasSampleTimeOffsetMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasSampleTimeOffsetMs()Z

    move-result p0

    return p0
.end method

.method public hasStackIndex()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasStackIndex()Z

    move-result p0

    return p0
.end method

.method public hasWeight()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->hasWeight()Z

    move-result p0

    return p0
.end method

.method public removeMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->k(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setAsyncBacktraceIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->l(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setContinuedWork(Z)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->m(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Z)V

    return-object p0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->n(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->o(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->o(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setSampleTimeOffsetMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->p(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setStackIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->q(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setWeight(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->r(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V

    return-object p0
.end method
