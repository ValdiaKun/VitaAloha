.class public final Lr8/m7;
.super Lr8/og6;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/og6;-><init>(Lr8/yn3;)V

    return-void
.end method


# virtual methods
.method public setClosed()Z
    .locals 0

    invoke-super {p0}, Lr8/og6;->trySuccess()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/m7;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setSuccess()Lr8/hq3;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public trySuccess()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
