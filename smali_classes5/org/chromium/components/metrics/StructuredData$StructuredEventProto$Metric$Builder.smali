.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->p()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueDouble()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueHmac()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueInt64()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueRepeatedInt64()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearValueString()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueCase()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public getValueDouble()D
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueHmac()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueHmac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueInt64()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueRepeatedInt64()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueRepeatedInt64()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    move-result-object p0

    return-object p0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getValueStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasValueDouble()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasValueDouble()Z

    move-result p0

    return p0
.end method

.method public hasValueHmac()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasValueHmac()Z

    move-result p0

    return p0
.end method

.method public hasValueInt64()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasValueInt64()Z

    move-result p0

    return p0
.end method

.method public hasValueRepeatedInt64()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasValueRepeatedInt64()Z

    move-result p0

    return p0
.end method

.method public hasValueString()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->hasValueString()Z

    move-result p0

    return p0
.end method

.method public mergeValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-object p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V

    return-object p0
.end method

.method public setValueDouble(D)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;D)V

    return-object p0
.end method

.method public setValueHmac(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->k(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V

    return-object p0
.end method

.method public setValueInt64(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->l(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V

    return-object p0
.end method

.method public setValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->m(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-object p0
.end method

.method public setValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->m(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-object p0
.end method

.method public setValueString(Ljava/lang/String;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->n(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueStringBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->o(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
