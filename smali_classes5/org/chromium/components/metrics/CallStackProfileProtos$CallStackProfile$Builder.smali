.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->U()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAsyncBacktrace(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDEPRECATEDSample(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetadataNameHash(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllModuleId(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProfileMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStack(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->f(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStackSample(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;)",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->g(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->h(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->h(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->i(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addAsyncBacktrace(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->i(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->j(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->j(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->k(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addDEPRECATEDSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->k(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public addMetadataNameHash(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->l(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V

    return-object p0
.end method

.method public addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->m(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->m(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->n(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addModuleId(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->n(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->o(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->o(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->p(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addProfileMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->p(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->q(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->q(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->r(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStack(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->r(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->s(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->s(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->t(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public addStackSample(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->t(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public clearAsyncBacktrace()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->u(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearDEPRECATEDSample()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->v(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearMetadataNameHash()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->w(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearModuleId()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->x(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileDurationMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->y(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileMetadata()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->z(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearProfileTimeOffsetMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->A(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearSamplingPeriodMs()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->B(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearStack()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->C(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public clearStackSample()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->D(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    move-result-object p0

    return-object p0
.end method

.method public getAsyncBacktraceCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktraceCount()I

    move-result p0

    return p0
.end method

.method public getAsyncBacktraceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getAsyncBacktraceList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    move-result-object p0

    return-object p0
.end method

.method public getDEPRECATEDSampleCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSampleCount()I

    move-result p0

    return p0
.end method

.method public getDEPRECATEDSampleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDEPRECATEDSampleList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataNameHash(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHash(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMetadataNameHashCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHashCount()I

    move-result p0

    return p0
.end method

.method public getMetadataNameHashList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getMetadataNameHashList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIdCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleIdCount()I

    move-result p0

    return p0
.end method

.method public getModuleIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getModuleIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProfileDurationMs()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileDurationMs()I

    move-result p0

    return p0
.end method

.method public getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public getProfileMetadataCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadataCount()I

    move-result p0

    return p0
.end method

.method public getProfileMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileMetadataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProfileTimeOffsetMs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getProfileTimeOffsetMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSamplingPeriodMs()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getSamplingPeriodMs()I

    move-result p0

    return p0
.end method

.method public getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    move-result-object p0

    return-object p0
.end method

.method public getStackCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackCount()I

    move-result p0

    return p0
.end method

.method public getStackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    move-result-object p0

    return-object p0
.end method

.method public getStackSampleCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSampleCount()I

    move-result p0

    return p0
.end method

.method public getStackSampleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getStackSampleList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasProfileDurationMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasProfileDurationMs()Z

    move-result p0

    return p0
.end method

.method public hasProfileTimeOffsetMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasProfileTimeOffsetMs()Z

    move-result p0

    return p0
.end method

.method public hasSamplingPeriodMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->hasSamplingPeriodMs()Z

    move-result p0

    return p0
.end method

.method public removeAsyncBacktrace(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->E(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeDEPRECATEDSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->F(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeModuleId(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->G(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeProfileMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->H(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeStack(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->I(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public removeStackSample(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->J(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->K(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public setAsyncBacktrace(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->K(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktrace;)V

    return-object p0
.end method

.method public setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->L(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public setDEPRECATEDSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->L(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Sample;)V

    return-object p0
.end method

.method public setMetadataNameHash(IJ)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->M(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;IJ)V

    return-object p0
.end method

.method public setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->N(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public setModuleId(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->N(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$ModuleIdentifier;)V

    return-object p0
.end method

.method public setProfileDurationMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->O(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->P(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setProfileMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->P(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-object p0
.end method

.method public setProfileTimeOffsetMs(J)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->Q(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;J)V

    return-object p0
.end method

.method public setSamplingPeriodMs(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->R(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;I)V

    return-object p0
.end method

.method public setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->S(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public setStack(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->S(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Stack;)V

    return-object p0
.end method

.method public setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->T(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method

.method public setStackSample(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->T(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V

    return-object p0
.end method
