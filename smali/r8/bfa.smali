.class public final Lr8/bfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dfa;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bfa;->a:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lr8/dfa;->a:Lr8/cce;

    iget p3, p3, Lr8/cce;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/bfa;-><init>(Lr8/dfa;III)V

    return-void
.end method

.method public constructor <init>(Lr8/dfa;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bfa;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/bfa;->b:I

    iput p3, p0, Lr8/bfa;->c:I

    iput p4, p0, Lr8/bfa;->d:I

    return-void
.end method

.method public constructor <init>(Lr8/nkc;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bfa;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/bfa;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lr8/bfa;->c:I

    invoke-static {p1}, Lr8/nkc;->f(Lr8/nkc;)I

    move-result p1

    iput p1, p0, Lr8/bfa;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nkc;

    invoke-static {v0}, Lr8/nkc;->f(Lr8/nkc;)I

    move-result v0

    iget p0, p0, Lr8/bfa;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/bfa;->a()V

    iget-object v0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nkc;

    iget v1, p0, Lr8/bfa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/bfa;->b:I

    invoke-virtual {v0, v1, p1}, Lr8/nkc;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/bfa;->c:I

    invoke-static {v0}, Lr8/nkc;->f(Lr8/nkc;)I

    move-result p1

    iput p1, p0, Lr8/bfa;->d:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/bfa;->b:I

    iget-object p0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nkc;

    iget p0, p0, Lr8/nkc;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lr8/bfa;->b:I

    iget p0, p0, Lr8/bfa;->d:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/bfa;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lr8/bfa;->b:I

    iget p0, p0, Lr8/bfa;->c:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/bfa;->a()V

    iget v0, p0, Lr8/bfa;->b:I

    iget-object v1, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v1, Lr8/nkc;

    iget v2, v1, Lr8/nkc;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/bfa;->b:I

    iput v0, p0, Lr8/bfa;->c:I

    iget-object p0, v1, Lr8/nkc;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/dfa;

    iget-object v0, v0, Lr8/dfa;->a:Lr8/cce;

    iget v1, p0, Lr8/bfa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/bfa;->b:I

    invoke-virtual {v0, v1}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/bfa;->b:I

    return p0

    :pswitch_0
    iget v0, p0, Lr8/bfa;->b:I

    iget p0, p0, Lr8/bfa;->c:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/bfa;->a()V

    iget v0, p0, Lr8/bfa;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/bfa;->b:I

    iput v0, p0, Lr8/bfa;->c:I

    iget-object p0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nkc;

    iget-object p0, p0, Lr8/nkc;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/dfa;

    iget-object v0, v0, Lr8/dfa;->a:Lr8/cce;

    iget v1, p0, Lr8/bfa;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/bfa;->b:I

    invoke-virtual {v0, v1}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/bfa;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, Lr8/bfa;->b:I

    iget p0, p0, Lr8/bfa;->c:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nkc;

    invoke-virtual {p0}, Lr8/bfa;->a()V

    iget v1, p0, Lr8/bfa;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lr8/nkc;->e(I)Ljava/lang/Object;

    iget v1, p0, Lr8/bfa;->c:I

    iput v1, p0, Lr8/bfa;->b:I

    iput v2, p0, Lr8/bfa;->c:I

    invoke-static {v0}, Lr8/nkc;->f(Lr8/nkc;)I

    move-result v0

    iput v0, p0, Lr8/bfa;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/bfa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/bfa;->a()V

    iget v0, p0, Lr8/bfa;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lr8/bfa;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nkc;

    invoke-virtual {p0, v0, p1}, Lr8/nkc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
