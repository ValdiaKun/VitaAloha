.class public final Lr8/hma;
.super Lr8/og6;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private aggregateFailure:Ljava/lang/Throwable;

.field private doneAllocating:Z

.field private doneCount:I

.field private expectedCount:I

.field private final promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    iput-object p1, p0, Lr8/hma;->promise:Lr8/hq3;

    return-void
.end method

.method private allPromisesDone()Z
    .locals 2

    iget v0, p0, Lr8/hma;->doneCount:I

    iget v1, p0, Lr8/hma;->expectedCount:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lr8/hma;->doneAllocating:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private allowFailure()Z
    .locals 1

    invoke-direct {p0}, Lr8/hma;->awaitingPromises()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lr8/hma;->expectedCount:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private awaitingPromises()Z
    .locals 1

    iget v0, p0, Lr8/hma;->doneCount:I

    iget p0, p0, Lr8/hma;->expectedCount:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setAggregateFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private setPromise()Lr8/hq3;
    .locals 2

    iget-object v0, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hma;->promise:Lr8/hq3;

    invoke-interface {v0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lr8/og6;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/hma;->promise:Lr8/hq3;

    invoke-interface {v1, v0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    iget-object v0, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lr8/og6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method private tryPromise()Z
    .locals 2

    iget-object v0, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hma;->promise:Lr8/hq3;

    invoke-interface {v0}, Lr8/hq3;->trySuccess()Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lio/netty/util/concurrent/h;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lr8/hma;->promise:Lr8/hq3;

    invoke-interface {v1, v0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lr8/hma;->aggregateFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lio/netty/util/concurrent/h;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doneAllocatingPromises()Lr8/hq3;
    .locals 2

    iget-boolean v0, p0, Lr8/hma;->doneAllocating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hma;->doneAllocating:Z

    iget v0, p0, Lr8/hma;->doneCount:I

    iget v1, p0, Lr8/hma;->expectedCount:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lr8/hma;->setPromise()Lr8/hq3;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public newPromise()Lr8/hq3;
    .locals 1

    iget v0, p0, Lr8/hma;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/hma;->expectedCount:I

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    .locals 1

    invoke-direct {p0}, Lr8/hma;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/hma;->doneCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/hma;->doneCount:I

    invoke-direct {p0, p1}, Lr8/hma;->setAggregateFailure(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lr8/hma;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/hma;->setPromise()Lr8/hq3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/hma;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lr8/hq3;
    .locals 0

    invoke-direct {p0}, Lr8/hma;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lr8/hma;->doneCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/hma;->doneCount:I

    invoke-direct {p0}, Lr8/hma;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/hma;->setPromise()Lr8/hq3;

    :cond_0
    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lr8/hma;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/hma;->doneCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/hma;->doneCount:I

    invoke-direct {p0, p1}, Lr8/hma;->setAggregateFailure(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lr8/hma;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/hma;->tryPromise()Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/hma;->trySuccess(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 1

    invoke-direct {p0}, Lr8/hma;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/hma;->doneCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/hma;->doneCount:I

    invoke-direct {p0}, Lr8/hma;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/hma;->tryPromise()Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
