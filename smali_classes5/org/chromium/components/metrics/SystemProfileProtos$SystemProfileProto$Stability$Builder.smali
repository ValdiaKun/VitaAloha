.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->q()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrashCountDueToGmsCoreUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearFromPreviousRun()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearKernelCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearOtherUserCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearPageLoadCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearRendererLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearUncleanSystemShutdownCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public getCrashCountDueToGmsCoreUpdate()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getCrashCountDueToGmsCoreUpdate()I

    move-result p0

    return p0
.end method

.method public getFromPreviousRun()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getFromPreviousRun()Z

    move-result p0

    return p0
.end method

.method public getKernelCrashCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getKernelCrashCount()I

    move-result p0

    return p0
.end method

.method public getLaunchCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getLaunchCount()I

    move-result p0

    return p0
.end method

.method public getOtherUserCrashCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getOtherUserCrashCount()I

    move-result p0

    return p0
.end method

.method public getPageLoadCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getPageLoadCount()I

    move-result p0

    return p0
.end method

.method public getRendererLaunchCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getRendererLaunchCount()I

    move-result p0

    return p0
.end method

.method public getUncleanSystemShutdownCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getUncleanSystemShutdownCount()I

    move-result p0

    return p0
.end method

.method public hasCrashCountDueToGmsCoreUpdate()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasCrashCountDueToGmsCoreUpdate()Z

    move-result p0

    return p0
.end method

.method public hasFromPreviousRun()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasFromPreviousRun()Z

    move-result p0

    return p0
.end method

.method public hasKernelCrashCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasKernelCrashCount()Z

    move-result p0

    return p0
.end method

.method public hasLaunchCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasLaunchCount()Z

    move-result p0

    return p0
.end method

.method public hasOtherUserCrashCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasOtherUserCrashCount()Z

    move-result p0

    return p0
.end method

.method public hasPageLoadCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasPageLoadCount()Z

    move-result p0

    return p0
.end method

.method public hasRendererLaunchCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasRendererLaunchCount()Z

    move-result p0

    return p0
.end method

.method public hasUncleanSystemShutdownCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasUncleanSystemShutdownCount()Z

    move-result p0

    return p0
.end method

.method public setCrashCountDueToGmsCoreUpdate(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setFromPreviousRun(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Z)V

    return-object p0
.end method

.method public setKernelCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setOtherUserCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setPageLoadCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setRendererLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setUncleanSystemShutdownCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method
