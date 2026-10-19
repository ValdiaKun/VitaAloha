.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->i()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsSignedIntoBrowser()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public clearIsSyncEnabled()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public clearTotalNumBookmarks()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public clearTotalNumHistoryUrls()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public getIsSignedIntoBrowser()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getIsSignedIntoBrowser()Z

    move-result p0

    return p0
.end method

.method public getIsSyncEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getIsSyncEnabled()Z

    move-result p0

    return p0
.end method

.method public getTotalNumBookmarks()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getTotalNumBookmarks()I

    move-result p0

    return p0
.end method

.method public getTotalNumHistoryUrls()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getTotalNumHistoryUrls()I

    move-result p0

    return p0
.end method

.method public hasIsSignedIntoBrowser()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->hasIsSignedIntoBrowser()Z

    move-result p0

    return p0
.end method

.method public hasIsSyncEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->hasIsSyncEnabled()Z

    move-result p0

    return p0
.end method

.method public hasTotalNumBookmarks()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->hasTotalNumBookmarks()Z

    move-result p0

    return p0
.end method

.method public hasTotalNumHistoryUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->hasTotalNumHistoryUrls()Z

    move-result p0

    return p0
.end method

.method public setIsSignedIntoBrowser(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;Z)V

    return-object p0
.end method

.method public setIsSyncEnabled(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;Z)V

    return-object p0
.end method

.method public setTotalNumBookmarks(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;I)V

    return-object p0
.end method

.method public setTotalNumHistoryUrls(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;I)V

    return-object p0
.end method
