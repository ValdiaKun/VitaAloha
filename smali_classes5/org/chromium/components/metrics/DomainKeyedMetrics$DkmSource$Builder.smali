.class public final Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->d()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDomain()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->a(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDomain()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->hasDomain()Z

    move-result p0

    return p0
.end method

.method public setDomain(Ljava/lang/String;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->b(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->c(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
