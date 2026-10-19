.class public final Lr8/j3f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/k3f;

.field public final b:Lr8/t42;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/k3f;

    invoke-direct {v0}, Lr8/k3f;-><init>()V

    iput-object v0, p0, Lr8/j3f;->a:Lr8/k3f;

    new-instance v0, Lr8/t42;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/t42;-><init>([BI)V

    iput-object v0, p0, Lr8/j3f;->b:Lr8/t42;

    const/4 v0, -0x1

    iput v0, p0, Lr8/j3f;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lr8/j3f;->d:I

    :cond_0
    iget v1, p0, Lr8/j3f;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lr8/j3f;->a:Lr8/k3f;

    iget v4, v3, Lr8/k3f;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lr8/k3f;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/j3f;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Lr8/mf8;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget-boolean v2, p0, Lr8/j3f;->e:Z

    iget-object v3, p0, Lr8/j3f;->b:Lr8/t42;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lr8/j3f;->e:Z

    invoke-virtual {v3, v1}, Lr8/t42;->z(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lr8/j3f;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lr8/j3f;->c:I

    iget-object v4, p0, Lr8/j3f;->a:Lr8/k3f;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lr8/k3f;->b(Lr8/mf8;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Lr8/k3f;->a(Lr8/mf8;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Lr8/k3f;->d:I

    iget v5, v4, Lr8/k3f;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lr8/t42;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lr8/j3f;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lr8/j3f;->d:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lr8/mf8;->C(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lr8/j3f;->c:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lr8/j3f;->c:I

    invoke-virtual {p0, v2}, Lr8/j3f;->a(I)I

    move-result v2

    iget v5, p0, Lr8/j3f;->c:I

    iget v6, p0, Lr8/j3f;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lr8/t42;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lr8/t42;->c(I)V

    iget-object v6, v3, Lr8/t42;->a:[B

    iget v7, v3, Lr8/t42;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lr8/mf8;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Lr8/t42;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lr8/t42;->B(I)V

    iget-object v2, v4, Lr8/k3f;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lr8/j3f;->e:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Lr8/k3f;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lr8/j3f;->c:I

    goto :goto_1

    :cond_9
    return v0
.end method
