.class public final Lr8/e7k;
.super Ljava/io/FilterInputStream;


# static fields
.field static final BufferSize:I = 0x2000

.field public static final g:Lr8/wgk;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/wgk;

    new-instance v1, Lr8/ks3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ks3;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/wgk;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lr8/e7k;->g:Lr8/wgk;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    iput v0, p0, Lr8/e7k;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lr8/e7k;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/e7k;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/e7k;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lr8/e7k;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr8/e7k;->b:[B

    if-nez v0, :cond_1

    sget-object v0, Lr8/e7k;->g:Lr8/wgk;

    invoke-virtual {v0}, Lr8/wgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lr8/e7k;->b:[B

    :cond_1
    iget-object v0, p0, Lr8/e7k;->b:[B

    if-eqz v0, :cond_6

    iget v1, p0, Lr8/e7k;->c:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lr8/e7k;->e:I

    if-ltz v2, :cond_3

    move v1, v2

    :cond_3
    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lr8/e7k;->d:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput v2, p0, Lr8/e7k;->d:I

    iget v0, p0, Lr8/e7k;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/e7k;->c:I

    iget v0, p0, Lr8/e7k;->e:I

    if-ltz v0, :cond_6

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/e7k;->e:I

    :cond_6
    :goto_0
    iget v0, p0, Lr8/e7k;->c:I

    iput v0, p0, Lr8/e7k;->d:I

    iget-object v1, p0, Lr8/e7k;->b:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    iget v0, p0, Lr8/e7k;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lr8/e7k;->b:[B

    iget v3, p0, Lr8/e7k;->c:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_b

    iget v2, p0, Lr8/e7k;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lr8/e7k;->d:I

    iget v2, p0, Lr8/e7k;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lr8/e7k;->a:I

    :goto_1
    iget-object v2, p0, Lr8/e7k;->b:[B

    array-length v2, v2

    iget v3, p0, Lr8/e7k;->d:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_b

    iget v2, p0, Lr8/e7k;->a:I

    if-lez v2, :cond_b

    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lr8/e7k;->b:[B

    array-length v2, v2

    iget v3, p0, Lr8/e7k;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lr8/e7k;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lr8/e7k;->b:[B

    iget v4, p0, Lr8/e7k;->d:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_2

    :cond_a
    iget v2, p0, Lr8/e7k;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lr8/e7k;->d:I

    iget v2, p0, Lr8/e7k;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lr8/e7k;->a:I

    goto :goto_1

    :catch_0
    :cond_b
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    iput-boolean v1, p0, Lr8/e7k;->f:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public final available()I
    .locals 3

    iget-object v0, p0, Lr8/e7k;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/e7k;->d:I

    iget v2, p0, Lr8/e7k;->c:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, Lr8/e7k;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/e7k;->f:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lr8/e7k;->b:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lr8/e7k;->g:Lr8/wgk;

    invoke-virtual {v1, v0}, Lr8/wgk;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/e7k;->b:[B

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lr8/e7k;->c:I

    iget v1, p0, Lr8/e7k;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/e7k;->a()V

    iget v0, p0, Lr8/e7k;->c:I

    iget v1, p0, Lr8/e7k;->d:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lr8/e7k;->b:[B

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/e7k;->b:[B

    iget v1, p0, Lr8/e7k;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/e7k;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 2

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lr8/e7k;->d:I

    iget v1, p0, Lr8/e7k;->c:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lr8/e7k;->a()V

    iget v0, p0, Lr8/e7k;->d:I

    iget v1, p0, Lr8/e7k;->c:I

    sub-int/2addr v0, v1

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Lr8/e7k;->b:[B

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/e7k;->b:[B

    iget v1, p0, Lr8/e7k;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/e7k;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/e7k;->c:I

    return p3

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
