.class public final Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->i()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttemptCount()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->a(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastAttemptWasHttps()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->b(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastErrorCode()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->c(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public clearLastResponseCode()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->d(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V

    return-object p0
.end method

.method public getAttemptCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getAttemptCount()I

    move-result p0

    return p0
.end method

.method public getLastAttemptWasHttps()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastAttemptWasHttps()Z

    move-result p0

    return p0
.end method

.method public getLastErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastErrorCode()I

    move-result p0

    return p0
.end method

.method public getLastResponseCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getLastResponseCode()I

    move-result p0

    return p0
.end method

.method public hasAttemptCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasAttemptCount()Z

    move-result p0

    return p0
.end method

.method public hasLastAttemptWasHttps()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastAttemptWasHttps()Z

    move-result p0

    return p0
.end method

.method public hasLastErrorCode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastErrorCode()Z

    move-result p0

    return p0
.end method

.method public hasLastResponseCode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->hasLastResponseCode()Z

    move-result p0

    return p0
.end method

.method public setAttemptCount(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->e(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method

.method public setLastAttemptWasHttps(Z)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->f(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;Z)V

    return-object p0
.end method

.method public setLastErrorCode(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->g(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method

.method public setLastResponseCode(I)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->h(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V

    return-object p0
.end method
