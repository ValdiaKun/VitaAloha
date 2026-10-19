.class public final Lr8/gce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/hce;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/gce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gce;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr8/gce;->b:I

    new-instance v0, Lr8/fce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr8/fce;-><init>(Lr8/hce;Lr8/gce;Lr8/xq5;)V

    invoke-static {v0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p1

    iput-object p1, p0, Lr8/gce;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr8/r9l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/gce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gce;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/r9l;->a:Lr8/pqj;

    invoke-interface {p1}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/gce;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr8/sce;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/gce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gce;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr8/gce;->b:I

    new-instance v0, Lr8/rce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr8/rce;-><init>(Lr8/sce;Lr8/gce;Lr8/xq5;)V

    invoke-static {v0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p1

    iput-object p1, p0, Lr8/gce;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr8/xqj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/gce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gce;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/xqj;->b:Lr8/pqj;

    check-cast p1, Lr8/i49;

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p1}, Lr8/wz8;-><init>(Lr8/i49;)V

    iput-object v0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lr8/gce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/gce;->d:Ljava/lang/Object;

    check-cast v0, Lr8/r9l;

    :goto_0
    iget v1, p0, Lr8/gce;->b:I

    iget v2, v0, Lr8/r9l;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/gce;->c:Ljava/util/Iterator;

    if-ge v1, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v1, p0, Lr8/gce;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lr8/gce;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/gce;->b:I

    iget v0, v0, Lr8/r9l;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_1
    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    check-cast p0, Lr8/qqj;

    invoke-virtual {p0}, Lr8/qqj;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    check-cast p0, Lr8/qqj;

    invoke-virtual {p0}, Lr8/qqj;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/gce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/gce;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xqj;

    iget-object v0, v0, Lr8/xqj;->c:Ljava/lang/Object;

    check-cast v0, Lr8/or5;

    iget v1, p0, Lr8/gce;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/gce;->b:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/or5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/gce;->d:Ljava/lang/Object;

    check-cast v0, Lr8/r9l;

    :goto_0
    iget v1, p0, Lr8/gce;->b:I

    iget v2, v0, Lr8/r9l;->b:I

    iget-object v3, p0, Lr8/gce;->c:Ljava/util/Iterator;

    if-ge v1, v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v1, p0, Lr8/gce;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/gce;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lr8/gce;->b:I

    iget v0, v0, Lr8/r9l;->c:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/gce;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    check-cast p0, Lr8/qqj;

    invoke-virtual {p0}, Lr8/qqj;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/gce;->c:Ljava/util/Iterator;

    check-cast p0, Lr8/qqj;

    invoke-virtual {p0}, Lr8/qqj;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lr8/gce;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget v0, p0, Lr8/gce;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lr8/gce;->d:Ljava/lang/Object;

    check-cast v2, Lr8/sce;

    iget-object v2, v2, Lr8/sce;->b:Lr8/pce;

    invoke-virtual {v2, v0}, Lr8/pce;->m(I)V

    iput v1, p0, Lr8/gce;->b:I

    :cond_0
    return-void

    :pswitch_2
    iget v0, p0, Lr8/gce;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/gce;->d:Ljava/lang/Object;

    check-cast v2, Lr8/hce;

    iget-object v2, v2, Lr8/hce;->b:Lr8/ece;

    invoke-virtual {v2, v0}, Lr8/ece;->k(I)V

    iput v1, p0, Lr8/gce;->b:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
