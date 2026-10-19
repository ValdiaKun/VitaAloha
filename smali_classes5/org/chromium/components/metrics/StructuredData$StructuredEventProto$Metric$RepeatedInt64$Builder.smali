.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->e()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;J)V

    return-object p0
.end method

.method public clearValues()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-object p0
.end method

.method public getValues(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getValues(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getValuesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getValuesCount()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setValues(IJ)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;IJ)V

    return-object p0
.end method
