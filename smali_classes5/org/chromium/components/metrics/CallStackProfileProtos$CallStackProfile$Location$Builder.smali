.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->h()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public clearFunctionName()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public clearModuleIdIndex()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method

.method public getAddress()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getFunctionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIdIndex()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->getModuleIdIndex()I

    move-result p0

    return p0
.end method

.method public hasAddress()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->hasAddress()Z

    move-result p0

    return p0
.end method

.method public hasFunctionName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->hasFunctionName()Z

    move-result p0

    return p0
.end method

.method public hasModuleIdIndex()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->hasModuleIdIndex()Z

    move-result p0

    return p0
.end method

.method public setAddress(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;J)V

    return-object p0
.end method

.method public setFunctionName(Ljava/lang/String;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFunctionNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->f(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModuleIdIndex(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;->g(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;)V

    return-object p0
.end method
