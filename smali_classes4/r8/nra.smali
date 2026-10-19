.class public final Lr8/nra;
.super Lr8/mra;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lr8/pra;


# direct methods
.method public constructor <init>(Lr8/pra;Lr8/a23;I)V
    .locals 0

    iput-object p1, p0, Lr8/nra;->this$0:Lr8/pra;

    invoke-direct {p0, p2, p3}, Lr8/mra;-><init>(Lr8/a23;I)V

    return-void
.end method

.method private skipLineChars(Lr8/a23;IILjava/lang/Runnable;)Z
    .locals 2

    iget v0, p0, Lr8/mra;->maxLength:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez p4, :cond_0

    invoke-static {}, Lr8/pra;->access$100()Lr8/g33;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/g33;->FIND_NON_CRLF:Lr8/g33;

    :goto_0
    invoke-virtual {p1, p3, v0, v1}, Lr8/a23;->forEachByte(IILr8/g33;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    invoke-virtual {p1, v0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    iget p1, p0, Lr8/mra;->maxLength:I

    if-gt p2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/nra;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p0

    throw p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1, p3}, Lr8/a23;->getByte(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p1, p3}, Lr8/a23;->readerIndex(I)Lr8/a23;

    iget-object p0, p0, Lr8/nra;->this$0:Lr8/pra;

    sget-object p1, Lr8/ora;->READ_INITIAL:Lr8/ora;

    invoke-static {p0, p1}, Lr8/pra;->access$002(Lr8/pra;Lr8/ora;)Lr8/ora;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 2

    new-instance p0, Lio/netty/handler/codec/http/TooLongHttpLineException;

    const-string v0, "An HTTP line is larger than "

    const-string v1, " bytes."

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/TooLongHttpLineException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;
    .locals 4

    invoke-virtual {p0}, Lr8/mra;->reset()V

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lr8/nra;->this$0:Lr8/pra;

    invoke-static {v2}, Lr8/pra;->access$000(Lr8/pra;)Lr8/ora;

    move-result-object v2

    sget-object v3, Lr8/ora;->SKIP_INITIAL_LINE_CHARS:Lr8/ora;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-direct {p0, p1, v0, v2, p2}, Lr8/nra;->skipLineChars(Lr8/a23;IILjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1, p2}, Lr8/mra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method
