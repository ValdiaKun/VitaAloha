.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->h()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->a(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearEventName()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->b(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearTimeMs()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->c(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getEventName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimeMs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->getTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasCount()Z

    move-result p0

    return p0
.end method

.method public hasEventName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasEventName()Z

    move-result p0

    return p0
.end method

.method public hasTimeMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->hasTimeMs()Z

    move-result p0

    return p0
.end method

.method public setCount(J)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->d(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->e(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->f(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMs(J)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;->g(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;J)V

    return-object p0
.end method
