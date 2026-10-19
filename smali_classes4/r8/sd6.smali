.class public abstract Lr8/sd6;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lr8/ez3;

.field public final b:[B


# direct methods
.method public constructor <init>(Lr8/ez3;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/sd6;->b:[B

    iput-object p1, p0, Lr8/sd6;->a:Lr8/ez3;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 0

    iget-object p0, p0, Lr8/sd6;->a:Lr8/ez3;

    invoke-virtual {p0, p1, p2}, Lr8/ez3;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method public b(Ljava/io/PushbackInputStream;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/sd6;->a:Lr8/ez3;

    invoke-virtual {p0}, Lr8/ez3;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lr8/sd6;->b:[B

    invoke-virtual {p0, v0}, Lr8/sd6;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/sd6;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lr8/sd6;->a:Lr8/ez3;

    invoke-virtual {p0, p1, p2, p3}, Lr8/ez3;->read([BII)I

    move-result p0

    return p0
.end method
