.class public final Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/MetricOuterClass$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MetricOuterClass$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
        "Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MetricOuterClass$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->e()Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->a(Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->b(Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->hasValue()Z

    move-result p0

    return p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->c(Lorg/chromium/components/metrics/MetricOuterClass$Metric;J)V

    return-object p0
.end method

.method public setValue(J)Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/MetricOuterClass$Metric;->d(Lorg/chromium/components/metrics/MetricOuterClass$Metric;J)V

    return-object p0
.end method
