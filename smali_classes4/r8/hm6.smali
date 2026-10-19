.class public abstract Lr8/hm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n0i;


# instance fields
.field private attemptedBytesRead:I

.field private config:Lr8/ao3;

.field private final defaultMaybeMoreSupplier:Lr8/pxm;

.field private lastBytesRead:I

.field private maxMessagePerRead:I

.field private final respectMaybeMoreData:Z

.field final synthetic this$0:Lr8/im6;

.field private totalBytesRead:I

.field private totalMessages:I


# direct methods
.method public constructor <init>(Lr8/im6;)V
    .locals 0

    iput-object p1, p0, Lr8/hm6;->this$0:Lr8/im6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/im6;->access$000(Lr8/im6;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/hm6;->respectMaybeMoreData:Z

    new-instance p1, Lr8/gm6;

    invoke-direct {p1, p0}, Lr8/gm6;-><init>(Lr8/hm6;)V

    iput-object p1, p0, Lr8/hm6;->defaultMaybeMoreSupplier:Lr8/pxm;

    return-void
.end method

.method public static synthetic access$100(Lr8/hm6;)I
    .locals 0

    iget p0, p0, Lr8/hm6;->attemptedBytesRead:I

    return p0
.end method

.method public static synthetic access$200(Lr8/hm6;)I
    .locals 0

    iget p0, p0, Lr8/hm6;->lastBytesRead:I

    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/n;)Lr8/a23;
    .locals 0

    invoke-interface {p0}, Lr8/o0i;->guess()I

    move-result p0

    invoke-interface {p1, p0}, Lio/netty/buffer/n;->ioBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public attemptedBytesRead()I
    .locals 0

    iget p0, p0, Lr8/hm6;->attemptedBytesRead:I

    return p0
.end method

.method public attemptedBytesRead(I)V
    .locals 0

    iput p1, p0, Lr8/hm6;->attemptedBytesRead:I

    return-void
.end method

.method public continueReading()Z
    .locals 1

    iget-object v0, p0, Lr8/hm6;->defaultMaybeMoreSupplier:Lr8/pxm;

    invoke-virtual {p0, v0}, Lr8/hm6;->continueReading(Lr8/pxm;)Z

    move-result p0

    return p0
.end method

.method public continueReading(Lr8/pxm;)Z
    .locals 1

    iget-object v0, p0, Lr8/hm6;->config:Lr8/ao3;

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr8/hm6;->respectMaybeMoreData:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/pxm;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lr8/hm6;->totalMessages:I

    iget v0, p0, Lr8/hm6;->maxMessagePerRead:I

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lr8/hm6;->this$0:Lr8/im6;

    invoke-static {p1}, Lr8/im6;->access$300(Lr8/im6;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lr8/hm6;->totalBytesRead:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final incMessagesRead(I)V
    .locals 1

    iget v0, p0, Lr8/hm6;->totalMessages:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/hm6;->totalMessages:I

    return-void
.end method

.method public final lastBytesRead()I
    .locals 0

    iget p0, p0, Lr8/hm6;->lastBytesRead:I

    return p0
.end method

.method public lastBytesRead(I)V
    .locals 1

    iput p1, p0, Lr8/hm6;->lastBytesRead:I

    if-lez p1, :cond_0

    iget v0, p0, Lr8/hm6;->totalBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/hm6;->totalBytesRead:I

    :cond_0
    return-void
.end method

.method public readComplete()V
    .locals 0

    return-void
.end method

.method public reset(Lr8/ao3;)V
    .locals 0

    iput-object p1, p0, Lr8/hm6;->config:Lr8/ao3;

    iget-object p1, p0, Lr8/hm6;->this$0:Lr8/im6;

    invoke-virtual {p1}, Lr8/im6;->maxMessagesPerRead()I

    move-result p1

    iput p1, p0, Lr8/hm6;->maxMessagePerRead:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/hm6;->totalBytesRead:I

    iput p1, p0, Lr8/hm6;->totalMessages:I

    return-void
.end method

.method public final totalBytesRead()I
    .locals 0

    iget p0, p0, Lr8/hm6;->totalBytesRead:I

    if-gez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method
