.class public final Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->n()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDidUserInteract()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->a(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public clearIsPartial()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->b(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public clearPackageName()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->c(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public clearSessionDurationSec()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->d(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public clearTimeSec()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->e(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public clearWasUserClosed()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->f(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V

    return-object p0
.end method

.method public getDidUserInteract()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getDidUserInteract()Z

    move-result p0

    return p0
.end method

.method public getIsPartial()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getIsPartial()Z

    move-result p0

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSessionDurationSec()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getSessionDurationSec()I

    move-result p0

    return p0
.end method

.method public getTimeSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWasUserClosed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getWasUserClosed()Z

    move-result p0

    return p0
.end method

.method public hasDidUserInteract()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasDidUserInteract()Z

    move-result p0

    return p0
.end method

.method public hasIsPartial()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasIsPartial()Z

    move-result p0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public hasSessionDurationSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasSessionDurationSec()Z

    move-result p0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasTimeSec()Z

    move-result p0

    return p0
.end method

.method public hasWasUserClosed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->hasWasUserClosed()Z

    move-result p0

    return p0
.end method

.method public setDidUserInteract(Z)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->g(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V

    return-object p0
.end method

.method public setIsPartial(Z)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->h(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->i(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->j(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionDurationSec(I)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->k(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;I)V

    return-object p0
.end method

.method public setTimeSec(J)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->l(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;J)V

    return-object p0
.end method

.method public setWasUserClosed(Z)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->m(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V

    return-object p0
.end method
