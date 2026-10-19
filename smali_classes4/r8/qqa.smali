.class public abstract Lr8/qqa;
.super Ljava/lang/Object;


# static fields
.field private static final COLON_AND_SPACE_SHORT:I = 0x3a20


# direct methods
.method public static encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/a23;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p2, v2}, Lr8/a23;->ensureWritable(I)Lr8/a23;

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result v2

    invoke-static {p2, v2, p0}, Lr8/qqa;->writeAscii(Lr8/a23;ILjava/lang/CharSequence;)V

    add-int/2addr v2, v0

    const/16 p0, 0x3a20

    invoke-static {p2, v2, p0}, Lio/netty/buffer/q;->setShortBE(Lr8/a23;II)Lr8/a23;

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2, v2, p1}, Lr8/qqa;->writeAscii(Lr8/a23;ILjava/lang/CharSequence;)V

    add-int/2addr v2, v1

    const/16 p0, 0xd0a

    invoke-static {p2, v2, p0}, Lio/netty/buffer/q;->setShortBE(Lr8/a23;II)Lr8/a23;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lr8/a23;->writerIndex(I)Lr8/a23;

    return-void
.end method

.method private static writeAscii(Lr8/a23;ILjava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p2, Lr8/u61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/u61;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lio/netty/buffer/q;->copy(Lr8/u61;ILr8/a23;II)V

    return-void

    :cond_0
    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lr8/a23;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method
