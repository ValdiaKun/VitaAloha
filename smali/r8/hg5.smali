.class public final Lr8/hg5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/hg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/og5;->a()I

    move-result v0

    iput v0, p0, Lr8/hg5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lr8/hg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/hg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/hg5;->a:I

    check-cast p1, Ljava/io/Serializable;

    iput-object p1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    iget v0, p0, Lr8/hg5;->b:I

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    array-length p1, v1

    iget p0, p0, Lr8/hg5;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public b(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    :cond_1
    return-void
.end method

.method public c(ILr8/ec1;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [Lr8/ec1;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lr8/ec1;->g:J

    iget-wide v4, p2, Lr8/ec1;->g:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lr8/tfb;->n(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lr8/ec1;->f:I

    iget-object v2, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v2, [Lr8/ec1;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p0, [Lr8/ec1;

    aput-object p2, p0, p1

    iput p1, p2, Lr8/ec1;->f:I

    return-void
.end method

.method public d(III)V
    .locals 4

    iget v0, p0, Lr8/hg5;->b:I

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Lr8/hg5;->b:I

    return-void
.end method

.method public e(IIII)V
    .locals 4

    iget v0, p0, Lr8/hg5;->b:I

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Lr8/hg5;->b:I

    return-void
.end method

.method public f(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lr8/hg5;->i(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Lr8/hg5;->i(II)V

    invoke-virtual {p0, p1, v0}, Lr8/hg5;->f(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lr8/hg5;->f(II)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lr8/uq3;->c:Lr8/uq3;

    iget-object p0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p0, [C

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lr8/vq3;->b:I

    array-length v2, p0

    add-int/2addr v1, v2

    invoke-static {}, Lr8/d61;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, v0, Lr8/vq3;->b:I

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lr8/vq3;->b:I

    iget-object v1, v0, Lr8/vq3;->a:Lr8/q51;

    invoke-virtual {v1, p0}, Lr8/q51;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public h(Lr8/ec1;)V
    .locals 9

    iget v0, p1, Lr8/ec1;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lr8/hg5;->b:I

    iget-object v3, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, [Lr8/ec1;

    aget-object v4, v3, v2

    iput v1, p1, Lr8/ec1;->f:I

    const/4 v1, 0x0

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr8/hg5;->b:I

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lr8/ec1;->g:J

    iget-wide v5, v4, Lr8/ec1;->g:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Lr8/tfb;->n(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p0, [Lr8/ec1;

    aput-object v4, p0, v0

    iput v0, v4, Lr8/ec1;->f:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lr8/hg5;->b:I

    if-gt v3, v5, :cond_3

    iget-object v5, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v5, [Lr8/ec1;

    aget-object p1, v5, p1

    aget-object v3, v5, v3

    iget-wide v5, p1, Lr8/ec1;->g:J

    iget-wide v7, v3, Lr8/ec1;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lr8/tfb;->n(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v3, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, [Lr8/ec1;

    aget-object p1, v3, p1

    :goto_1
    iget-wide v5, v4, Lr8/ec1;->g:J

    iget-wide v7, p1, Lr8/ec1;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lr8/tfb;->n(JJ)I

    move-result v3

    if-lez v3, :cond_4

    iget v3, p1, Lr8/ec1;->f:I

    iput v0, p1, Lr8/ec1;->f:I

    iget-object v5, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v5, [Lr8/ec1;

    aput-object p1, v5, v0

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p0, [Lr8/ec1;

    aput-object v4, p0, v0

    iput v0, v4, Lr8/ec1;->f:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v4}, Lr8/hg5;->c(ILr8/ec1;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(II)V
    .locals 4

    iget-object p0, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p0, [I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lr8/hg5;->b:I

    invoke-virtual {p0, v1, v0}, Lr8/hg5;->b(II)V

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [C

    iget v2, p0, Lr8/hg5;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lr8/hg5;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/hg5;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/hg5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lr8/hg5;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
