.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->j()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLine(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->a(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->b(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->b(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->c(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->c(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public clearCommandLine()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->d(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public clearLine()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->e(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public getCommandLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getCommandLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommandLineBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getCommandLineBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    move-result-object p0

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLineCount()I

    move-result p0

    return p0
.end method

.method public getLineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getLineList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasCommandLine()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->hasCommandLine()Z

    move-result p0

    return p0
.end method

.method public removeLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->f(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;I)V

    return-object p0
.end method

.method public setCommandLine(Ljava/lang/String;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->g(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommandLineBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->h(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->i(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method

.method public setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->i(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-object p0
.end method
