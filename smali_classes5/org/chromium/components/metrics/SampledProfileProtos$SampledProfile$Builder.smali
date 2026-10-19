.class public final Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->Y()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->a(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLacrosPids(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->b(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCpuMaxFrequencyMhz(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->c(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public addLacrosPids(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->d(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearCallStackProfile()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->e(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearCpuMaxFrequencyMhz()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->f(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearCpuSpeedLimitPercent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->g(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearLacrosChannel()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->h(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearLacrosPids()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->i(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearLacrosVersion()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->j(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterBoot()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->k(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterLogin()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->l(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterRestore()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->m(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterResume()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->n(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearNumTabsRestored()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->o(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearPerfData()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->p(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearPerfStat()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->q(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearProcess()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->r(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearProcessTypes()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->y(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearPsiCpuLast10SPct()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->s(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearPsiCpuLast60SPct()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->t(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearSuspendDurationMs()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->u(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearThermalState()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->v(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearThread()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->w(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearThreadTypes()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->z(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->x(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public containsProcessTypes(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsThreadTypes(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object p0

    return-object p0
.end method

.method public getCpuMaxFrequencyMhz(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhz(I)I

    move-result p0

    return p0
.end method

.method public getCpuMaxFrequencyMhzCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhzCount()I

    move-result p0

    return p0
.end method

.method public getCpuMaxFrequencyMhzList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhzList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCpuSpeedLimitPercent()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuSpeedLimitPercent()I

    move-result p0

    return p0
.end method

.method public getLacrosChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    move-result-object p0

    return-object p0
.end method

.method public getLacrosPids(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosPids(I)I

    move-result p0

    return p0
.end method

.method public getLacrosPidsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosPidsCount()I

    move-result p0

    return p0
.end method

.method public getLacrosPidsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosPidsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLacrosVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLacrosVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMsAfterBoot()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterLogin()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterLogin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterRestore()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterRestore()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterResume()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterResume()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumTabsRestored()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getNumTabsRestored()I

    move-result p0

    return p0
.end method

.method public getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object p0

    return-object p0
.end method

.method public getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object p0

    return-object p0
.end method

.method public getProcessTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getProcessTypesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getProcessTypesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getProcessTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getProcessTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getPsiCpuLast10SPct()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPsiCpuLast10SPct()F

    move-result p0

    return p0
.end method

.method public getPsiCpuLast60SPct()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPsiCpuLast60SPct()F

    move-result p0

    return p0
.end method

.method public getSuspendDurationMs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getSuspendDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThermalState()Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThermalState()Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    move-result-object p0

    return-object p0
.end method

.method public getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object p0

    return-object p0
.end method

.method public getThreadTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getThreadTypesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getThreadTypesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getThreadTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getThreadTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object p0

    return-object p0
.end method

.method public hasCallStackProfile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasCallStackProfile()Z

    move-result p0

    return p0
.end method

.method public hasCpuSpeedLimitPercent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasCpuSpeedLimitPercent()Z

    move-result p0

    return p0
.end method

.method public hasLacrosChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasLacrosChannel()Z

    move-result p0

    return p0
.end method

.method public hasLacrosVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasLacrosVersion()Z

    move-result p0

    return p0
.end method

.method public hasMsAfterBoot()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterBoot()Z

    move-result p0

    return p0
.end method

.method public hasMsAfterLogin()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterLogin()Z

    move-result p0

    return p0
.end method

.method public hasMsAfterRestore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterRestore()Z

    move-result p0

    return p0
.end method

.method public hasMsAfterResume()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterResume()Z

    move-result p0

    return p0
.end method

.method public hasNumTabsRestored()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasNumTabsRestored()Z

    move-result p0

    return p0
.end method

.method public hasPerfData()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPerfData()Z

    move-result p0

    return p0
.end method

.method public hasPerfStat()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPerfStat()Z

    move-result p0

    return p0
.end method

.method public hasProcess()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasProcess()Z

    move-result p0

    return p0
.end method

.method public hasPsiCpuLast10SPct()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPsiCpuLast10SPct()Z

    move-result p0

    return p0
.end method

.method public hasPsiCpuLast60SPct()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPsiCpuLast60SPct()Z

    move-result p0

    return p0
.end method

.method public hasSuspendDurationMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasSuspendDurationMs()Z

    move-result p0

    return p0
.end method

.method public hasThermalState()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasThermalState()Z

    move-result p0

    return p0
.end method

.method public hasThread()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasThread()Z

    move-result p0

    return p0
.end method

.method public hasTriggerEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasTriggerEvent()Z

    move-result p0

    return p0
.end method

.method public mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->A(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->B(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->C(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public putAllProcessTypes(Ljava/util/Map;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->y(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllThreadTypes(Ljava/util/Map;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->z(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putProcessTypes(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->y(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putThreadTypes(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->z(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeProcessTypes(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->y(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeThreadTypes(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->z(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->D(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->D(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public setCpuMaxFrequencyMhz(II)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->E(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V

    return-object p0
.end method

.method public setCpuSpeedLimitPercent(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->F(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public setLacrosChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->G(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V

    return-object p0
.end method

.method public setLacrosPids(II)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->H(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V

    return-object p0
.end method

.method public setLacrosVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->I(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLacrosVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->J(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsAfterBoot(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->K(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterLogin(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->L(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterRestore(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->M(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterResume(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->N(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setNumTabsRestored(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->O(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->P(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->P(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->Q(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->Q(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->R(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V

    return-object p0
.end method

.method public setPsiCpuLast10SPct(F)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->S(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;F)V

    return-object p0
.end method

.method public setPsiCpuLast60SPct(F)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->T(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;F)V

    return-object p0
.end method

.method public setSuspendDurationMs(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->U(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setThermalState(Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->V(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;)V

    return-object p0
.end method

.method public setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->W(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V

    return-object p0
.end method

.method public setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->X(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V

    return-object p0
.end method
