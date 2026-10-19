.class public final Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;",
        "Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->k()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannel()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->a(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public clearIsExtendedStableChannel()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->b(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public clearMilestone()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->c(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->d(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public clearProfileCountryId()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->e(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public getChannel()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Channel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getChannel()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Channel;

    move-result-object p0

    return-object p0
.end method

.method public getIsExtendedStableChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getIsExtendedStableChannel()Z

    move-result p0

    return p0
.end method

.method public getMilestone()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getMilestone()I

    move-result p0

    return p0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;

    move-result-object p0

    return-object p0
.end method

.method public getProfileCountryId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getProfileCountryId()I

    move-result p0

    return p0
.end method

.method public hasChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->hasChannel()Z

    move-result p0

    return p0
.end method

.method public hasIsExtendedStableChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->hasIsExtendedStableChannel()Z

    move-result p0

    return p0
.end method

.method public hasMilestone()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->hasMilestone()Z

    move-result p0

    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->hasPlatform()Z

    move-result p0

    return p0
.end method

.method public hasProfileCountryId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->hasProfileCountryId()Z

    move-result p0

    return p0
.end method

.method public setChannel(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Channel;)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->f(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Channel;)V

    return-object p0
.end method

.method public setIsExtendedStableChannel(Z)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->g(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;Z)V

    return-object p0
.end method

.method public setMilestone(I)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->h(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;I)V

    return-object p0
.end method

.method public setPlatform(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->i(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)V

    return-object p0
.end method

.method public setProfileCountryId(I)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->j(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;I)V

    return-object p0
.end method
