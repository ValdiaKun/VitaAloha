.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->g()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMisc()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public clearSize()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public getMisc()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getMisc()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getSize()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getType()I

    move-result p0

    return p0
.end method

.method public hasMisc()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasMisc()Z

    move-result p0

    return p0
.end method

.method public hasSize()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasSize()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->hasType()Z

    move-result p0

    return p0
.end method

.method public setMisc(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method

.method public setSize(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method

.method public setType(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;I)V

    return-object p0
.end method
