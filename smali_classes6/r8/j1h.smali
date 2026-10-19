.class public Lr8/j1h;
.super Lr8/ggg;


# static fields
.field private static final maxScan:I = 0x5


# instance fields
.field public e:Z


# direct methods
.method public static f0(Lr8/dwe;)Z
    .locals 1

    instance-of v0, p0, Lr8/j4m;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/j4m;

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public g0(Lr8/dwe;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lr8/xq7;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/xq7;

    const-string v0, "br"

    invoke-virtual {p1, v0}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/xq7;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/xq7;->d:Lr8/mxl;

    iget v0, v0, Lr8/mxl;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lr8/dwe;->a:Lr8/xq7;

    instance-of v0, v0, Lr8/e77;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p1

    move v0, p0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/xq7;->Z()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lr8/xq7;->d:Lr8/mxl;

    iget v2, v2, Lr8/mxl;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return p0
.end method

.method public h0(Lr8/dwe;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v1, Lr8/dwe;

    if-eq p1, v1, :cond_6

    iget-boolean v1, p0, Lr8/j1h;->e:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Lr8/j1h;->f0(Lr8/dwe;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lr8/dwe;->J()Lr8/dwe;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr8/j1h;->f0(Lr8/dwe;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr8/dwe;->J()Lr8/dwe;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p0, p1}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lr8/xq7;->d:Lr8/mxl;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr8/mxl;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object p1

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    if-eqz p1, :cond_6

    instance-of v3, p1, Lr8/j4m;

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    instance-of p1, v1, Lr8/j4m;

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, v1, Lr8/xq7;

    if-nez p0, :cond_6

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final t(Lr8/xq7;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr8/ggg;->N(I)V

    :cond_0
    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Lr8/d77;

    invoke-virtual {p1, p2, v0}, Lr8/xq7;->G(Lr8/bs1;Lr8/d77;)V

    const/16 p2, 0x40

    iget-object p1, p1, Lr8/xq7;->d:Lr8/mxl;

    invoke-virtual {p1, p2}, Lr8/mxl;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/j1h;->e:Z

    :cond_1
    return-void
.end method

.method public final v(Lr8/yec;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr8/ggg;->N(I)V

    :cond_0
    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object p0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d77;

    invoke-virtual {p1, p2, p0}, Lr8/dwe;->G(Lr8/bs1;Lr8/d77;)V

    return-void
.end method

.method public final y(Lr8/xq7;I)V
    .locals 2

    invoke-virtual {p1}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr8/j1h;->f0(Lr8/dwe;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lr8/ggg;->N(I)V

    :cond_1
    iget-object p2, p0, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Lr8/bs1;

    iget-object v0, p0, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Lr8/d77;

    invoke-virtual {p1, p2, v0}, Lr8/xq7;->a0(Lr8/bs1;Lr8/d77;)V

    iget-boolean p2, p0, Lr8/j1h;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lr8/xq7;->d:Lr8/mxl;

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Lr8/mxl;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p1, p1, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lr8/xq7;->d:Lr8/mxl;

    iget p2, p2, Lr8/mxl;->d:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/j1h;->e:Z

    :cond_4
    return-void
.end method

.method public final z(Lr8/j4m;II)V
    .locals 4

    iget-boolean p2, p0, Lr8/j1h;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_8

    iget-object p2, p1, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p0, p2}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lr8/dwe;->J()Lr8/dwe;

    move-result-object p2

    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v2

    instance-of v3, p2, Lr8/xq7;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    instance-of v3, p2, Lr8/j4m;

    if-nez v3, :cond_4

    invoke-virtual {p0, p2}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/16 v1, 0xc

    :cond_4
    if-eqz v2, :cond_7

    instance-of p2, v2, Lr8/j4m;

    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v2}, Lr8/j1h;->f0(Lr8/dwe;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v2

    goto :goto_0

    :cond_6
    instance-of p2, v2, Lr8/j4m;

    if-eqz p2, :cond_0

    check-cast v2, Lr8/yec;

    invoke-virtual {v2}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Lr8/c6l;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_7
    :goto_1
    or-int/lit8 p2, v1, 0x10

    move v0, p2

    :goto_2
    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p0, p2}, Lr8/j1h;->g0(Lr8/dwe;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lr8/j1h;->h0(Lr8/dwe;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p3}, Lr8/ggg;->N(I)V

    :cond_8
    invoke-super {p0, p1, v0, p3}, Lr8/ggg;->z(Lr8/j4m;II)V

    return-void
.end method
