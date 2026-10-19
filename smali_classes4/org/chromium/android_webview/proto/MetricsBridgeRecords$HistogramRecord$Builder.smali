.class public final Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->t()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearElapsedRealtimeMillis()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->a(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearHistogramName()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->b(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMax()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->c(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->d(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMin()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->e(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearNumBuckets()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->f(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->g(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearSample()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->h(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getElapsedRealtimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogramName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result p0

    return p0
.end method

.method public getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public getMin()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result p0

    return p0
.end method

.method public getNumBuckets()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result p0

    return p0
.end method

.method public getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object p0

    return-object p0
.end method

.method public getRecordTypeValue()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordTypeValue()I

    move-result p0

    return p0
.end method

.method public getSample()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result p0

    return p0
.end method

.method public hasMetadata()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->hasMetadata()Z

    move-result p0

    return p0
.end method

.method public mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->i(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setElapsedRealtimeMillis(J)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->j(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;J)V

    return-object p0
.end method

.method public setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->k(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHistogramNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->l(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMax(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->m(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->n(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->n(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setMin(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->o(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setNumBuckets(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->p(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->q(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V

    return-object p0
.end method

.method public setRecordTypeValue(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->r(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->s(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method
