.class public final Lr8/gsa;
.super Lr8/vra;


# instance fields
.field private discard:Z

.field final synthetic this$0:Lr8/isa;


# direct methods
.method public constructor <init>(Lr8/isa;Lr8/eqa;)V
    .locals 0

    iput-object p1, p0, Lr8/gsa;->this$0:Lr8/isa;

    invoke-direct {p0, p2}, Lr8/vra;-><init>(Lr8/eqa;)V

    return-void
.end method


# virtual methods
.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/gsa;->discard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Lr8/pra;->decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lr8/ura;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/gsa;->this$0:Lr8/isa;

    move-object v2, p2

    check-cast v2, Lr8/ura;

    invoke-interface {v2}, Lr8/ura;->method()Lr8/zqa;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/isa;->access$100(Lr8/isa;Lr8/zqa;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/gsa;->this$0:Lr8/isa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/isa;->access$202(Lr8/isa;Z)Z

    iput-boolean v2, p0, Lr8/gsa;->discard:Z

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxPipelineDepth exceeded: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/gsa;->this$0:Lr8/isa;

    invoke-static {p0}, Lr8/isa;->access$300(Lr8/isa;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public handleTransferEncodingChunkedWithContentLength(Lr8/vqa;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/pra;->handleTransferEncodingChunkedWithContentLength(Lr8/vqa;)V

    iget-object p0, p0, Lr8/gsa;->this$0:Lr8/isa;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lr8/isa;->access$202(Lr8/isa;Z)Z

    return-void
.end method
