.class public final Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->K()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisableReasons(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;)",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->a(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->b(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-object p0
.end method

.method public clearActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->c(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->d(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->e(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearDisableReasons()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->f(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearHasFileAccess()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->g(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearHasIncognitoAccess()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->h(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearInExtensionsDeveloperMode()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->i(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->j(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearInstalledInThisSamplePeriod()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->k(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsConvertedFromUserScript()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->l(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsDefaultInstalled()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->m(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsFromBookmark()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->n(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsFromStore()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->o(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearIsOemInstalled()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->p(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearManifestVersion()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->q(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->r(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public clearUpdatesFromStore()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->s(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    move-result-object p0

    return-object p0
.end method

.method public getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    move-result-object p0

    return-object p0
.end method

.method public getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p0

    return-object p0
.end method

.method public getDisableReasonsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasonsCount()I

    move-result p0

    return p0
.end method

.method public getDisableReasonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getDisableReasonsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHasFileAccess()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getHasFileAccess()Z

    move-result p0

    return p0
.end method

.method public getHasIncognitoAccess()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getHasIncognitoAccess()Z

    move-result p0

    return p0
.end method

.method public getInExtensionsDeveloperMode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getInExtensionsDeveloperMode()Z

    move-result p0

    return p0
.end method

.method public getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledInThisSamplePeriod()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getInstalledInThisSamplePeriod()Z

    move-result p0

    return p0
.end method

.method public getIsConvertedFromUserScript()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsConvertedFromUserScript()Z

    move-result p0

    return p0
.end method

.method public getIsDefaultInstalled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsDefaultInstalled()Z

    move-result p0

    return p0
.end method

.method public getIsFromBookmark()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsFromBookmark()Z

    move-result p0

    return p0
.end method

.method public getIsFromStore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsFromStore()Z

    move-result p0

    return p0
.end method

.method public getIsOemInstalled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getIsOemInstalled()Z

    move-result p0

    return p0
.end method

.method public getManifestVersion()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getManifestVersion()I

    move-result p0

    return p0
.end method

.method public getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatesFromStore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getUpdatesFromStore()Z

    move-result p0

    return p0
.end method

.method public hasActionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasActionType()Z

    move-result p0

    return p0
.end method

.method public hasBackgroundScriptType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasBackgroundScriptType()Z

    move-result p0

    return p0
.end method

.method public hasBlacklistState()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasBlacklistState()Z

    move-result p0

    return p0
.end method

.method public hasHasFileAccess()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasHasFileAccess()Z

    move-result p0

    return p0
.end method

.method public hasHasIncognitoAccess()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasHasIncognitoAccess()Z

    move-result p0

    return p0
.end method

.method public hasInExtensionsDeveloperMode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasInExtensionsDeveloperMode()Z

    move-result p0

    return p0
.end method

.method public hasInstallLocation()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasInstallLocation()Z

    move-result p0

    return p0
.end method

.method public hasInstalledInThisSamplePeriod()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasInstalledInThisSamplePeriod()Z

    move-result p0

    return p0
.end method

.method public hasIsConvertedFromUserScript()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsConvertedFromUserScript()Z

    move-result p0

    return p0
.end method

.method public hasIsDefaultInstalled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsDefaultInstalled()Z

    move-result p0

    return p0
.end method

.method public hasIsFromBookmark()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsFromBookmark()Z

    move-result p0

    return p0
.end method

.method public hasIsFromStore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsFromStore()Z

    move-result p0

    return p0
.end method

.method public hasIsOemInstalled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIsOemInstalled()Z

    move-result p0

    return p0
.end method

.method public hasManifestVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasManifestVersion()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasType()Z

    move-result p0

    return p0
.end method

.method public hasUpdatesFromStore()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasUpdatesFromStore()Z

    move-result p0

    return p0
.end method

.method public setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->t(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V

    return-object p0
.end method

.method public setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->u(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V

    return-object p0
.end method

.method public setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->v(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V

    return-object p0
.end method

.method public setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->w(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-object p0
.end method

.method public setHasFileAccess(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->x(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setHasIncognitoAccess(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->y(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setInExtensionsDeveloperMode(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->z(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->A(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V

    return-object p0
.end method

.method public setInstalledInThisSamplePeriod(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->B(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsConvertedFromUserScript(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->C(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsDefaultInstalled(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->D(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsFromBookmark(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->E(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsFromStore(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->F(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setIsOemInstalled(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->G(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method

.method public setManifestVersion(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->H(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->I(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V

    return-object p0
.end method

.method public setUpdatesFromStore(Z)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->J(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V

    return-object p0
.end method
