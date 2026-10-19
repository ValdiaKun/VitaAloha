.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->S()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuildIds(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEventTypes(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFileAttrs(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllHybridTopology(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPmuMappings(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public addHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public addHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public addHybridTopology(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public addHybridTopology(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public addPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public addPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public addPmuMappings(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public addPmuMappings(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public clearBuildIds()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearEventTypes()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearEvents()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearFileAttrs()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearHybridTopology()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearPmuMappings()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public clearTimestampSec()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    move-result-object p0

    return-object p0
.end method

.method public getBuildIdsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIdsCount()I

    move-result p0

    return p0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getBuildIdsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    move-result-object p0

    return-object p0
.end method

.method public getEventTypesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypesCount()I

    move-result p0

    return p0
.end method

.method public getEventTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventTypesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    move-result-object p0

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventsCount()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    move-result-object p0

    return-object p0
.end method

.method public getFileAttrsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrsCount()I

    move-result p0

    return p0
.end method

.method public getFileAttrsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getFileAttrsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHybridTopology(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getHybridTopology(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getHybridTopologyCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getHybridTopologyCount()I

    move-result p0

    return p0
.end method

.method public getHybridTopologyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getHybridTopologyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPmuMappings(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getPmuMappings(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getPmuMappingsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getPmuMappingsCount()I

    move-result p0

    return p0
.end method

.method public getPmuMappingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getPmuMappingsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object p0

    return-object p0
.end method

.method public getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getTimestampSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStats()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasStats()Z

    move-result p0

    return p0
.end method

.method public hasStringMetadata()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasStringMetadata()Z

    move-result p0

    return p0
.end method

.method public hasTimestampSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hasTimestampSec()Z

    move-result p0

    return p0
.end method

.method public mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->B(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->C(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public removeBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->D(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->E(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->F(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->G(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removeHybridTopology(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->H(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public removePmuMappings(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->I(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V

    return-object p0
.end method

.method public setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->J(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->J(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-object p0
.end method

.method public setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->K(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->K(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->L(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->L(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->M(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->M(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-object p0
.end method

.method public setHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->N(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public setHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->N(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public setPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->O(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public setPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->O(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->P(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->P(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-object p0
.end method

.method public setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->Q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->Q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public setTimestampSec(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->R(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;J)V

    return-object p0
.end method
