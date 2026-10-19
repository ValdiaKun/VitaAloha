.class public final Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->e()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->a(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-object p0
.end method

.method public clearTimeSec()Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->b(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;)V

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->getTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->hasTimeSec()Z

    move-result p0

    return p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->c(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V

    return-object p0
.end method

.method public setTimeSec(J)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;->d(Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;J)V

    return-object p0
.end method
