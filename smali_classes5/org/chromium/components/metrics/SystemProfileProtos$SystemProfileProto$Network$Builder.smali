.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->i()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearConnectionTypeIsAmbiguous()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public getConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionTypeIsAmbiguous()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getConnectionTypeIsAmbiguous()Z

    move-result p0

    return p0
.end method

.method public getMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public getMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public hasConnectionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasConnectionType()Z

    move-result p0

    return p0
.end method

.method public hasConnectionTypeIsAmbiguous()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasConnectionTypeIsAmbiguous()Z

    move-result p0

    return p0
.end method

.method public hasMaxEffectiveConnectionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasMaxEffectiveConnectionType()Z

    move-result p0

    return p0
.end method

.method public hasMinEffectiveConnectionType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasMinEffectiveConnectionType()Z

    move-result p0

    return p0
.end method

.method public setConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;)V

    return-object p0
.end method

.method public setConnectionTypeIsAmbiguous(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Z)V

    return-object p0
.end method

.method public setMaxEffectiveConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)V

    return-object p0
.end method

.method public setMinEffectiveConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)V

    return-object p0
.end method
