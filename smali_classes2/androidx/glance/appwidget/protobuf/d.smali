.class public final Landroidx/glance/appwidget/protobuf/d;
.super Ljava/lang/Object;


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7

.field private static final NEXT_TAG_UNSET:I


# instance fields
.field public final a:Lr8/d15;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lr8/d15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    sget-object v0, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    iput-object p0, p1, Lr8/d15;->b:Landroidx/glance/appwidget/protobuf/d;

    return-void
.end method

.method public static w(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v0}, Lr8/d15;->u()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lr8/t9j;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lr8/ge8;)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    iget p2, p0, Landroidx/glance/appwidget/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v0}, Lr8/d15;->v()I

    move-result v1

    iget v2, v0, Lr8/d15;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lr8/d15;->e(I)I

    move-result v1

    iget v2, v0, Lr8/d15;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lr8/d15;->a:I

    invoke-interface {p2, p1, p0, p3}, Lr8/t9j;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lr8/ge8;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/d15;->a(I)V

    iget p0, v0, Lr8/d15;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lr8/d15;->a:I

    invoke-virtual {v0, v1}, Lr8/d15;->d(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final e()Lr8/t43;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p0}, Lr8/d15;->g()Lr8/p43;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/geb;)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/d;->e()Lr8/t43;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v0}, Lr8/d15;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lr8/d15;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final h(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final i(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lr8/d15;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final j(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lr8/d15;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final k(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lr8/d15;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final l(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final m(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final n(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lr8/d15;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final o(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lr8/d15;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lr8/d15;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lr8/d15;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lr8/d15;->u()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final p(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final q(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final r(Lr8/geb;Z)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lr8/d15;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lr8/d15;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/d15;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final s(Lr8/geb;)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final t(Lr8/geb;)V
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lr8/d15;->v()I

    move-result v0

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lr8/d15;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lr8/d15;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/d15;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lr8/d15;->u()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p0}, Lr8/d15;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final v(I)V
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method
