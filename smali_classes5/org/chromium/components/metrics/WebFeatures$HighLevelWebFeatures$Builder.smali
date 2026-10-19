.class public final Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
        "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->g()Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBitVector()Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->a(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public clearEncodingVersion()Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->b(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public clearSourceId()Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->c(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public getBitVector()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->getBitVector()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingVersion()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->getEncodingVersion()I

    move-result p0

    return p0
.end method

.method public getSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBitVector()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->hasBitVector()Z

    move-result p0

    return p0
.end method

.method public hasEncodingVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->hasEncodingVersion()Z

    move-result p0

    return p0
.end method

.method public hasSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->hasSourceId()Z

    move-result p0

    return p0
.end method

.method public setBitVector(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->d(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncodingVersion(I)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->e(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public setSourceId(J)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;->f(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;J)V

    return-object p0
.end method
