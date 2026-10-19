.class public final Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;",
        "Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->e()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientRamBucketed()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->a(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->b(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-object p0
.end method

.method public getClientRamBucketed()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$ClientRam;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->getClientRamBucketed()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$ClientRam;

    move-result-object p0

    return-object p0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;

    move-result-object p0

    return-object p0
.end method

.method public hasClientRamBucketed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->hasClientRamBucketed()Z

    move-result p0

    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->hasPlatform()Z

    move-result p0

    return p0
.end method

.method public setClientRamBucketed(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$ClientRam;)Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->c(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$ClientRam;)V

    return-object p0
.end method

.method public setPlatform(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->d(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)V

    return-object p0
.end method
