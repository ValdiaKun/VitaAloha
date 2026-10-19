.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->y()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearBuildFingerprint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearBuildNumber()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearDarkModeState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearKernelVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearXdgCurrentDesktop()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearXdgSessionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public getArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    move-result-object p0

    return-object p0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildFingerprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDarkModeState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$DarkModeState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getDarkModeState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$DarkModeState;

    move-result-object p0

    return-object p0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getKernelVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKernelVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getKernelVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getXdgCurrentDesktop()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getXdgCurrentDesktop()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    move-result-object p0

    return-object p0
.end method

.method public getXdgSessionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getXdgSessionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    move-result-object p0

    return-object p0
.end method

.method public hasArc()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasArc()Z

    move-result p0

    return p0
.end method

.method public hasBuildFingerprint()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasBuildFingerprint()Z

    move-result p0

    return p0
.end method

.method public hasBuildNumber()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasBuildNumber()Z

    move-result p0

    return p0
.end method

.method public hasDarkModeState()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasDarkModeState()Z

    move-result p0

    return p0
.end method

.method public hasKernelVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasKernelVersion()Z

    move-result p0

    return p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasVersion()Z

    move-result p0

    return p0
.end method

.method public hasXdgCurrentDesktop()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasXdgCurrentDesktop()Z

    move-result p0

    return p0
.end method

.method public hasXdgSessionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasXdgSessionType()Z

    move-result p0

    return p0
.end method

.method public mergeArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildNumber(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildNumberBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDarkModeState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$DarkModeState;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$DarkModeState;)V

    return-object p0
.end method

.method public setKernelVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->q(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKernelVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->r(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->s(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->t(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->u(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->v(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setXdgCurrentDesktop(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->w(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;)V

    return-object p0
.end method

.method public setXdgSessionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->x(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;)V

    return-object p0
.end method
