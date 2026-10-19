.class public final Lr8/ifa;
.super Lr8/ty1;


# instance fields
.field public g:I


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lr8/ifa;->g:I

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(JJLjava/util/List;[Lr8/wdd;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lr8/ifa;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lr8/ty1;->k(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lr8/ty1;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lr8/ty1;->k(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lr8/ifa;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
