.class public final Lr8/pwh;
.super Lr8/wck;


# direct methods
.method public constructor <init>(Lr8/a23;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/wck;-><init>(Lr8/a23;II)V

    return-void
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/wck;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/pwh;->slice(II)Lr8/a23;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public isWritable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/pwh;

    invoke-direct {v0, p0, p1, p2}, Lr8/pwh;-><init>(Lr8/a23;II)V

    return-object v0
.end method
