.class public final Lr8/jtb;
.super Lr8/m0i;

# interfaces
.implements Lr8/n0i;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lr8/pxm;

.field private final preferredDirectByteBufAllocator:Lr8/opg;

.field private readEOF:Z


# direct methods
.method public constructor <init>(Lr8/n0i;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/m0i;-><init>(Lr8/o0i;)V

    new-instance p1, Lr8/opg;

    invoke-direct {p1}, Lr8/opg;-><init>()V

    iput-object p1, p0, Lr8/jtb;->preferredDirectByteBufAllocator:Lr8/opg;

    new-instance p1, Lr8/itb;

    invoke-direct {p1, p0}, Lr8/itb;-><init>(Lr8/jtb;)V

    iput-object p1, p0, Lr8/jtb;->defaultMaybeMoreDataSupplier:Lr8/pxm;

    return-void
.end method

.method public static synthetic access$000(Lr8/jtb;)Z
    .locals 0

    invoke-direct {p0}, Lr8/jtb;->maybeMoreDataToRead()Z

    move-result p0

    return p0
.end method

.method private maybeMoreDataToRead()Z
    .locals 1

    invoke-virtual {p0}, Lr8/m0i;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lr8/m0i;->attemptedBytesRead()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/n;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/jtb;->preferredDirectByteBufAllocator:Lr8/opg;

    invoke-virtual {v0, p1}, Lr8/opg;->updateAllocator(Lio/netty/buffer/n;)V

    invoke-virtual {p0}, Lr8/m0i;->delegate()Lr8/o0i;

    move-result-object p1

    iget-object p0, p0, Lr8/jtb;->preferredDirectByteBufAllocator:Lr8/opg;

    invoke-interface {p1, p0}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public continueReading()Z
    .locals 1

    iget-object v0, p0, Lr8/jtb;->defaultMaybeMoreDataSupplier:Lr8/pxm;

    invoke-virtual {p0, v0}, Lr8/jtb;->continueReading(Lr8/pxm;)Z

    move-result p0

    return p0
.end method

.method public continueReading(Lr8/pxm;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/jtb;->readEOF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/m0i;->delegate()Lr8/o0i;

    move-result-object p0

    check-cast p0, Lr8/n0i;

    invoke-interface {p0, p1}, Lr8/n0i;->continueReading(Lr8/pxm;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isReadEOF()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jtb;->readEOF:Z

    return p0
.end method

.method public readEOF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/jtb;->readEOF:Z

    return-void
.end method
