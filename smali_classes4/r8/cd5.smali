.class public abstract Lr8/cd5;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Lr8/xve;


# direct methods
.method public constructor <init>(Lr8/xve;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lr8/cd5;->a:Lr8/xve;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lr8/cd5;->a:Lr8/xve;

    iget-object p0, p0, Lr8/xve;->a:Lr8/d1p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d1p;->c:Z

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/cd5;->a:Lr8/xve;

    invoke-virtual {p0}, Lr8/xve;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lr8/cd5;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/cd5;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lr8/cd5;->a:Lr8/xve;

    invoke-virtual {p0, p1, p2, p3}, Lr8/xve;->write([BII)V

    return-void
.end method
