.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->f()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuildId()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public clearNameMd5Prefix()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getBuildId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getBuildIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNameMd5Prefix()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->getNameMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuildId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->hasBuildId()Z

    move-result p0

    return p0
.end method

.method public hasNameMd5Prefix()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->hasNameMd5Prefix()Z

    move-result p0

    return p0
.end method

.method public setBuildId(Ljava/lang/String;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNameMd5Prefix(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;->e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;J)V

    return-object p0
.end method
