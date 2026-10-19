.class public abstract Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;
.end method

.method public final b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p2, Landroidx/glance/appwidget/protobuf/d;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p1}, Lr8/d15;->j()I

    move-result p1

    check-cast p3, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Landroidx/glance/appwidget/protobuf/m;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v6, v5, v3}, Landroidx/glance/appwidget/protobuf/m;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p1, v3

    const/16 v6, 0x64

    if-ge p1, v6, :cond_7

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/d;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p2, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v2, v0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    :cond_5
    check-cast p3, Landroidx/glance/appwidget/protobuf/m;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p3, p0, v0}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    return v3

    :cond_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/d;->e()Lr8/t43;

    move-result-object p0

    check-cast p3, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v5

    invoke-virtual {p3, p1, p0}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p0}, Lr8/d15;->k()J

    move-result-wide p0

    check-cast p3, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    return v3

    :cond_a
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p0}, Lr8/d15;->n()J

    move-result-wide p0

    check-cast p3, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    return v3
.end method
