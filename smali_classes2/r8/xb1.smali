.class public final Lr8/xb1;
.super Lr8/boh;


# instance fields
.field public final synthetic d:Lr8/yb1;


# direct methods
.method public constructor <init>(Lr8/yb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xb1;->d:Lr8/yb1;

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 0

    iget-object p0, p0, Lr8/xb1;->d:Lr8/yb1;

    iget-object p0, p0, Lr8/yb1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lr8/xb1;->d:Lr8/yb1;

    iget-object p0, p0, Lr8/yb1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 1

    iget-object p0, p0, Lr8/xb1;->d:Lr8/yb1;

    iget-object v0, p0, Lr8/yb1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr8/yb1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/yb1;->f:Ljava/lang/Object;

    check-cast p0, Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->b:Lr8/mng;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i9i;

    invoke-virtual {p0, p1, p2}, Lr8/i9i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final f(II)Z
    .locals 1

    iget-object p0, p0, Lr8/xb1;->d:Lr8/yb1;

    iget-object v0, p0, Lr8/yb1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr8/yb1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/yb1;->f:Ljava/lang/Object;

    check-cast p0, Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->b:Lr8/mng;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i9i;

    invoke-virtual {p0, p1, p2}, Lr8/i9i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/xb1;->d:Lr8/yb1;

    iget-object v0, p0, Lr8/yb1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr8/yb1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/yb1;->f:Ljava/lang/Object;

    check-cast p0, Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->b:Lr8/mng;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i9i;

    invoke-virtual {p0, p1, p2}, Lr8/i9i;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
