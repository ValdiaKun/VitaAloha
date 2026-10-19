.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->g()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomRate()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->a(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->b(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public clearStandardRate()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->c(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public getCustomRate()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->getCustomRate()I

    move-result p0

    return p0
.end method

.method public getEventHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStandardRate()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->getStandardRate()I

    move-result p0

    return p0
.end method

.method public hasCustomRate()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->hasCustomRate()Z

    move-result p0

    return p0
.end method

.method public hasEventHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->hasEventHash()Z

    move-result p0

    return p0
.end method

.method public hasStandardRate()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->hasStandardRate()Z

    move-result p0

    return p0
.end method

.method public setCustomRate(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->d(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->e(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;J)V

    return-object p0
.end method

.method public setStandardRate(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->f(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method
