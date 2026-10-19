.class public final Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->k()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucket(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;)",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->a(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->b(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->b(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->c(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->c(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public clearBucket()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->d(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public clearNameHash()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->e(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public clearSum()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->f(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    move-result-object p0

    return-object p0
.end method

.method public getBucketCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucketCount()I

    move-result p0

    return p0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getBucketList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSum()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getSum()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasSum()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->hasSum()Z

    move-result p0

    return p0
.end method

.method public removeBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->g(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->h(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->h(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-object p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->i(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V

    return-object p0
.end method

.method public setSum(J)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->j(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V

    return-object p0
.end method
