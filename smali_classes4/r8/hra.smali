.class public abstract Lr8/hra;
.super Lr8/htd;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONTINUE:Lr8/fp9;

.field private static final EXPECTATION_FAILED:Lr8/fp9;

.field private static final TOO_LARGE:Lr8/fp9;

.field private static final TOO_LARGE_CLOSE:Lr8/fp9;

.field private static final logger:Lr8/reb;


# instance fields
.field private final closeOnExpectationFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lr8/hra;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/hra;->logger:Lr8/reb;

    new-instance v0, Lr8/ai6;

    sget-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    sget-object v2, Lr8/dsa;->CONTINUE:Lr8/dsa;

    sget-object v3, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-direct {v0, v1, v2, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v0, Lr8/hra;->CONTINUE:Lr8/fp9;

    new-instance v0, Lr8/ai6;

    sget-object v2, Lr8/dsa;->EXPECTATION_FAILED:Lr8/dsa;

    invoke-direct {v0, v1, v2, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v0, Lr8/hra;->EXPECTATION_FAILED:Lr8/fp9;

    new-instance v2, Lr8/ai6;

    sget-object v4, Lr8/dsa;->REQUEST_ENTITY_TOO_LARGE:Lr8/dsa;

    invoke-direct {v2, v1, v4, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v2, Lr8/hra;->TOO_LARGE_CLOSE:Lr8/fp9;

    new-instance v5, Lr8/ai6;

    invoke-direct {v5, v1, v4, v3}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;)V

    sput-object v5, Lr8/hra;->TOO_LARGE:Lr8/fp9;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    invoke-interface {v5}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    invoke-interface {v2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    invoke-interface {v2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object v2, Lr8/mqa;->CLOSE:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/hra;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-class v0, Lr8/cra;

    invoke-direct {p0, p1, v0}, Lr8/htd;-><init>(ILjava/lang/Class;)V

    iput-boolean p2, p0, Lr8/hra;->closeOnExpectationFailed:Z

    return-void
.end method

.method public static synthetic b(Lr8/zo3;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/hra;->lambda$handleOversizedMessage$1(Lr8/zo3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic c(Lr8/zo3;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/hra;->lambda$handleOversizedMessage$0(Lr8/zo3;Lr8/fr9;)V

    return-void
.end method

.method private continueResponse(Lr8/vqa;ILr8/gq3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr8/bta;->isUnsupportedExpectation(Lr8/vqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/iqa;->INSTANCE:Lr8/iqa;

    check-cast p3, Lio/netty/channel/l;

    invoke-virtual {p3, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    sget-object p0, Lr8/hra;->EXPECTATION_FAILED:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lr8/bta;->is100ContinueExpected(Lr8/vqa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lr8/hra;->isContentLengthInvalid(Lr8/vqa;I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lr8/hra;->CONTINUE:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/iqa;->INSTANCE:Lr8/iqa;

    check-cast p3, Lio/netty/channel/l;

    invoke-virtual {p3, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    sget-object p0, Lr8/hra;->TOO_LARGE:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$handleOversizedMessage$0(Lr8/zo3;Lr8/fr9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/hra;->logger:Lr8/reb;

    const-string v1, "Failed to send a 413 Request Entity Too Large."

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method

.method private static synthetic lambda$handleOversizedMessage$1(Lr8/zo3;Lr8/fr9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/hra;->logger:Lr8/reb;

    const-string v1, "Failed to send a 413 Request Entity Too Large."

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic aggregate(Lr8/b23;Lr8/b23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/dp9;

    check-cast p2, Lr8/cqa;

    invoke-virtual {p0, p1, p2}, Lr8/hra;->aggregate(Lr8/dp9;Lr8/cqa;)V

    return-void
.end method

.method public aggregate(Lr8/dp9;Lr8/cqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p2, Lr8/c4c;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/era;

    check-cast p2, Lr8/c4c;

    invoke-interface {p2}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/era;->setTrailingHeaders(Lr8/nqa;)V

    :cond_0
    return-void
.end method

.method public beginAggregation(Lr8/vqa;Lr8/a23;)Lr8/dp9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/bta;->setTransferEncodingChunked(Lr8/vqa;Z)V

    instance-of p0, p1, Lr8/ura;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/fra;

    check-cast p1, Lr8/ura;

    invoke-direct {p0, p1, p2, v0}, Lr8/fra;-><init>(Lr8/ura;Lr8/a23;Lr8/nqa;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/zra;

    if-eqz p0, :cond_1

    new-instance p0, Lr8/gra;

    check-cast p1, Lr8/zra;

    invoke-direct {p0, p1, p2, v0}, Lr8/gra;-><init>(Lr8/zra;Lr8/a23;Lr8/nqa;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected http message type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->className(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/hra;->closeOnExpectationFailed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/hra;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic finishAggregation(Lr8/b23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/dp9;

    invoke-virtual {p0, p1}, Lr8/hra;->finishAggregation(Lr8/dp9;)V

    return-void
.end method

.method public finishAggregation(Lr8/dp9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lr8/bta;->isContentLengthSet(Lr8/vqa;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-interface {p1}, Lr8/b23;->content()Lr8/a23;

    move-result-object p1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    :cond_0
    return-void
.end method

.method public bridge synthetic handleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lr8/vqa;

    invoke-virtual {p0, p1, p2}, Lr8/hra;->handleOversizedMessage(Lr8/zo3;Lr8/vqa;)V

    return-void
.end method

.method public handleOversizedMessage(Lr8/zo3;Lr8/vqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p2, Lr8/ura;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lr8/dp9;

    if-nez p0, :cond_1

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lr8/bta;->is100ContinueExpected(Lr8/vqa;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lr8/bta;->isKeepAlive(Lr8/vqa;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/hra;->TOO_LARGE:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object p0

    new-instance p2, Lr8/dra;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lr8/dra;-><init>(Lr8/zo3;I)V

    invoke-interface {p0, p2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lr8/hra;->TOO_LARGE_CLOSE:Lr8/fp9;

    invoke-interface {p0}, Lr8/fp9;->retainedDuplicate()Lr8/fp9;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object p0

    new-instance p2, Lr8/dra;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/dra;-><init>(Lr8/zo3;I)V

    invoke-interface {p0, p2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_2
    instance-of p0, p2, Lr8/zra;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    new-instance p0, Lio/netty/handler/codec/http/TooLongHttpContentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Response entity too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/TooLongHttpContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/zra;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/zra;

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpStatusClass;->CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/cra;

    invoke-virtual {p0, p1}, Lr8/hra;->isAggregated(Lr8/cra;)Z

    move-result p0

    return p0
.end method

.method public isAggregated(Lr8/cra;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p1, Lr8/dp9;

    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/vqa;

    invoke-virtual {p0, p1, p2}, Lr8/hra;->isContentLengthInvalid(Lr8/vqa;I)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lr8/vqa;I)Z
    .locals 2

    const-wide/16 v0, -0x1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lr8/bta;->getContentLength(Lr8/vqa;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/cra;

    invoke-virtual {p0, p1}, Lr8/hra;->isContentMessage(Lr8/cra;)Z

    move-result p0

    return p0
.end method

.method public isContentMessage(Lr8/cra;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p1, Lr8/cqa;

    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lr8/b23;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/cqa;

    invoke-virtual {p0, p1}, Lr8/hra;->isLastContentMessage(Lr8/cqa;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lr8/cqa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p1, Lr8/c4c;

    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/cra;

    invoke-virtual {p0, p1}, Lr8/hra;->isStartMessage(Lr8/cra;)Z

    move-result p0

    return p0
.end method

.method public isStartMessage(Lr8/cra;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p1, Lr8/vqa;

    return p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILr8/gq3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/vqa;

    invoke-virtual {p0, p1, p2, p3}, Lr8/hra;->newContinueResponse(Lr8/vqa;ILr8/gq3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public newContinueResponse(Lr8/vqa;ILr8/gq3;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/hra;->continueResponse(Lr8/vqa;ILr8/gq3;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    sget-object p2, Lr8/kqa;->EXPECT:Lr8/u61;

    invoke-virtual {p1, p2}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    :cond_0
    return-object p0
.end method
