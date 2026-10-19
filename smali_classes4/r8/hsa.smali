.class public final Lr8/hsa;
.super Lr8/csa;


# instance fields
.field private methodFlag:B

.field final synthetic this$0:Lr8/isa;


# direct methods
.method private constructor <init>(Lr8/isa;)V
    .locals 0

    iput-object p1, p0, Lr8/hsa;->this$0:Lr8/isa;

    invoke-direct {p0}, Lr8/csa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/isa;Lr8/fsa;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/hsa;-><init>(Lr8/isa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isContentAlwaysEmpty(Lr8/vqa;)Z
    .locals 0

    check-cast p1, Lr8/zra;

    invoke-virtual {p0, p1}, Lr8/hsa;->isContentAlwaysEmpty(Lr8/zra;)Z

    move-result p0

    return p0
.end method

.method public isContentAlwaysEmpty(Lr8/zra;)Z
    .locals 2

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object v0

    invoke-virtual {v0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lr8/csa;->isContentAlwaysEmpty(Lr8/zra;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/hsa;->this$0:Lr8/isa;

    invoke-static {v0}, Lr8/isa;->access$400(Lr8/isa;)B

    move-result v0

    iput-byte v0, p0, Lr8/hsa;->methodFlag:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Lr8/csa;->isContentAlwaysEmpty(Lr8/zra;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic sanitizeHeadersBeforeEncode(Lr8/vqa;Z)V
    .locals 0

    check-cast p1, Lr8/zra;

    invoke-virtual {p0, p1, p2}, Lr8/hsa;->sanitizeHeadersBeforeEncode(Lr8/zra;Z)V

    return-void
.end method

.method public sanitizeHeadersBeforeEncode(Lr8/zra;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-byte v0, p0, Lr8/hsa;->methodFlag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object v0

    invoke-virtual {v0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/csa;->sanitizeHeadersBeforeEncode(Lr8/zra;Z)V

    return-void
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/hsa;->this$0:Lr8/isa;

    invoke-static {v0}, Lr8/isa;->access$200(Lr8/isa;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lr8/c4c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/hsa;->this$0:Lr8/isa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/isa;->access$202(Lr8/isa;Z)Z

    invoke-interface {p3}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p3

    sget-object v0, Lr8/wo3;->CLOSE:Lr8/wo3;

    invoke-interface {p3, v0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr8/qra;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    return-void
.end method
