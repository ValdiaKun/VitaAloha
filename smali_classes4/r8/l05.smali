.class public final Lr8/l05;
.super Lr8/m8;


# instance fields
.field private final channel:Lr8/yn3;


# direct methods
.method public constructor <init>(Lr8/yn3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lr8/l05;-><init>(Lr8/yn3;I)V

    return-void
.end method

.method public constructor <init>(Lr8/yn3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/l05;-><init>(Lr8/yn3;IZ)V

    return-void
.end method

.method public constructor <init>(Lr8/yn3;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p3, p2}, Lr8/m8;-><init>(Lr8/yn3;I)V

    const-string p2, "channel"

    invoke-static {p1, p2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yn3;

    iput-object p1, p0, Lr8/l05;->channel:Lr8/yn3;

    return-void
.end method


# virtual methods
.method public compose(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;
    .locals 1

    instance-of v0, p2, Lio/netty/buffer/s;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/buffer/s;

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p3}, Lio/netty/buffer/s;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/m8;->composeIntoComposite(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public releaseAndFailAll(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/l05;->channel:Lr8/yn3;

    invoke-virtual {p0, v0, p1}, Lr8/m8;->releaseAndFailAll(Lr8/eq3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public remove(ILr8/hq3;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/l05;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lr8/m8;->remove(Lio/netty/buffer/n;ILr8/hq3;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public removeEmptyValue()Lr8/a23;
    .locals 0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0
.end method
