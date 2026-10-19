.class public final Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->e()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompressionType()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->a(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-object p0
.end method

.method public clearRawData()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->b(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V

    return-object p0
.end method

.method public getCompressionType()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getCompressionType()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;

    move-result-object p0

    return-object p0
.end method

.method public getRawData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getRawData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCompressionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->hasCompressionType()Z

    move-result p0

    return p0
.end method

.method public hasRawData()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->hasRawData()Z

    move-result p0

    return p0
.end method

.method public setCompressionType(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->c(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;)V

    return-object p0
.end method

.method public setRawData(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->d(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
