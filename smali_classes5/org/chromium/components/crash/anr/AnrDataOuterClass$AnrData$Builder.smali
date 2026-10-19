.class public final Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;",
        ">;",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->m()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCause()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->a(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V

    return-object p0
.end method

.method public clearMainThreadStackTrace()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->b(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V

    return-object p0
.end method

.method public clearPreamble()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->c(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V

    return-object p0
.end method

.method public clearStackTraces()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->d(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V

    return-object p0
.end method

.method public getCause()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getCause()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getCauseBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMainThreadStackTrace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getMainThreadStackTrace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMainThreadStackTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getMainThreadStackTraceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getPreamble()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreambleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getPreambleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraces()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getStackTraces()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStackTracesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getStackTracesBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCause()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->hasCause()Z

    move-result p0

    return p0
.end method

.method public hasMainThreadStackTrace()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->hasMainThreadStackTrace()Z

    move-result p0

    return p0
.end method

.method public hasPreamble()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->hasPreamble()Z

    move-result p0

    return p0
.end method

.method public hasStackTraces()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->hasStackTraces()Z

    move-result p0

    return p0
.end method

.method public setCause(Ljava/lang/String;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->e(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCauseBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->f(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMainThreadStackTrace(Ljava/lang/String;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->g(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMainThreadStackTraceBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->h(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreamble(Ljava/lang/String;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->i(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreambleBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->j(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStackTraces(Ljava/lang/String;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->k(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStackTracesBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->l(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
