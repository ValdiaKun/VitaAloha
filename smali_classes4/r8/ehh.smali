.class public final Lr8/ehh;
.super Ljava/lang/Object;


# instance fields
.field private aggregatePromise:Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bhh;"
        }
    .end annotation
.end field

.field private cause:Ljava/lang/Throwable;

.field private doneCount:I

.field private final executor:Lr8/j68;

.field private expectedCount:I

.field private final listener:Lr8/ev9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ev9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/j68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dhh;

    invoke-direct {v0, p0}, Lr8/dhh;-><init>(Lr8/ehh;)V

    iput-object v0, p0, Lr8/ehh;->listener:Lr8/ev9;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j68;

    iput-object p1, p0, Lr8/ehh;->executor:Lr8/j68;

    return-void
.end method

.method public static synthetic access$000(Lr8/ehh;)Lr8/j68;
    .locals 0

    iget-object p0, p0, Lr8/ehh;->executor:Lr8/j68;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/ehh;)I
    .locals 0

    iget p0, p0, Lr8/ehh;->doneCount:I

    return p0
.end method

.method public static synthetic access$204(Lr8/ehh;)I
    .locals 1

    iget v0, p0, Lr8/ehh;->doneCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ehh;->doneCount:I

    return v0
.end method

.method public static synthetic access$300(Lr8/ehh;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/ehh;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic access$302(Lr8/ehh;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lr8/ehh;->cause:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$400(Lr8/ehh;)I
    .locals 0

    iget p0, p0, Lr8/ehh;->expectedCount:I

    return p0
.end method

.method public static synthetic access$500(Lr8/ehh;)Lr8/bhh;
    .locals 0

    iget-object p0, p0, Lr8/ehh;->aggregatePromise:Lr8/bhh;

    return-object p0
.end method

.method public static synthetic access$600(Lr8/ehh;)Z
    .locals 0

    invoke-direct {p0}, Lr8/ehh;->tryPromise()Z

    move-result p0

    return p0
.end method

.method private checkAddAllowed()V
    .locals 1

    iget-object p0, p0, Lr8/ehh;->aggregatePromise:Lr8/bhh;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adding promises is not allowed after finished adding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkInEventLoop()V
    .locals 1

    iget-object p0, p0, Lr8/ehh;->executor:Lr8/j68;

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from EventExecutor thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private tryPromise()Z
    .locals 1

    iget-object v0, p0, Lr8/ehh;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/ehh;->aggregatePromise:Lr8/bhh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/bhh;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lr8/fr9;)V
    .locals 1

    invoke-direct {p0}, Lr8/ehh;->checkAddAllowed()V

    invoke-direct {p0}, Lr8/ehh;->checkInEventLoop()V

    iget v0, p0, Lr8/ehh;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ehh;->expectedCount:I

    iget-object p0, p0, Lr8/ehh;->listener:Lr8/ev9;

    invoke-interface {p1, p0}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-void
.end method

.method public finish(Lr8/bhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bhh;",
            ")V"
        }
    .end annotation

    const-string v0, "aggregatePromise"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lr8/ehh;->checkInEventLoop()V

    iget-object v0, p0, Lr8/ehh;->aggregatePromise:Lr8/bhh;

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/ehh;->aggregatePromise:Lr8/bhh;

    iget p1, p0, Lr8/ehh;->doneCount:I

    iget v0, p0, Lr8/ehh;->expectedCount:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr8/ehh;->tryPromise()Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already finished"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
