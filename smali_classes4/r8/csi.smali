.class public final Lr8/csi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dsi;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/csi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/csi;->c:Ljava/lang/Object;

    iget-object v0, p1, Lr8/dsi;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lr8/j25;->q0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lr8/csi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/esi;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/csi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/csi;->c:Ljava/lang/Object;

    iget-object v0, p1, Lr8/esi;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lr8/j25;->q0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lr8/csi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/l2i;Lr8/p9l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/csi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/csi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/csi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2i;

    iget v0, v0, Lr8/l2i;->a:I

    iget-object p0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p9l;

    iget p0, p0, Lr8/p9l;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l2i;

    iget p0, p0, Lr8/l2i;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2i;

    iget v1, v0, Lr8/l2i;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p9l;

    iget v2, p0, Lr8/p9l;->d:I

    invoke-static {v1, v2}, Lr8/jtm;->O(II)V

    iput v1, v0, Lr8/l2i;->a:I

    invoke-virtual {p0, v1}, Lr8/p9l;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l2i;

    iget p0, p0, Lr8/l2i;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/esi;

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_1
    iget-object v0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dsi;

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2i;

    iget v1, v0, Lr8/l2i;->a:I

    iget-object p0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p9l;

    iget v2, p0, Lr8/p9l;->d:I

    invoke-static {v1, v2}, Lr8/jtm;->O(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lr8/l2i;->a:I

    invoke-virtual {p0, v1}, Lr8/p9l;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l2i;

    iget p0, p0, Lr8/l2i;->a:I

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/esi;

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_1
    iget-object v0, p0, Lr8/csi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dsi;

    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/csi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/csi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
