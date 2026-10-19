.class public final Lr8/c96;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lr8/b96;

.field public final b:Lr8/d96;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/b96;Lr8/d96;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/c96;->d:Z

    iput-boolean v0, p0, Lr8/c96;->e:Z

    iput-object p1, p0, Lr8/c96;->a:Lr8/b96;

    iput-object p2, p0, Lr8/c96;->b:Lr8/d96;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/c96;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lr8/c96;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c96;->a:Lr8/b96;

    iget-object v1, p0, Lr8/c96;->b:Lr8/d96;

    invoke-interface {v0, v1}, Lr8/b96;->k(Lr8/d96;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c96;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/c96;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c96;->a:Lr8/b96;

    invoke-interface {v0}, Lr8/b96;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c96;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lr8/c96;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lr8/c96;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/c96;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lr8/c96;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    invoke-virtual {p0}, Lr8/c96;->a()V

    iget-object p0, p0, Lr8/c96;->a:Lr8/b96;

    invoke-interface {p0, p1, p2, p3}, Lr8/y86;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
