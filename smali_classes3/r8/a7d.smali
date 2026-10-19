.class public final Lr8/a7d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lr8/e7d;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lr8/c7d;

.field public f:Lr8/q7d;

.field public g:Lr8/q7d;

.field public final synthetic h:Lr8/r7d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lr8/r7d;I)V
    .locals 0

    iput p2, p0, Lr8/a7d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a7d;->h:Lr8/r7d;

    iget-object p1, p1, Lr8/r7d;->c:[Lr8/e7d;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/a7d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/a7d;->b:I

    invoke-virtual {p0}, Lr8/a7d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a7d;->f:Lr8/q7d;

    invoke-virtual {p0}, Lr8/a7d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/a7d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/a7d;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lr8/a7d;->h:Lr8/r7d;

    iget-object v1, v1, Lr8/r7d;->c:[Lr8/e7d;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lr8/a7d;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lr8/a7d;->c:Lr8/e7d;

    iget v0, v0, Lr8/e7d;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/a7d;->c:Lr8/e7d;

    iget-object v0, v0, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lr8/a7d;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/a7d;->b:I

    invoke-virtual {p0}, Lr8/a7d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lr8/c7d;)Z
    .locals 3

    iget-object v0, p0, Lr8/a7d;->h:Lr8/r7d;

    :try_start_0
    invoke-interface {p1}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lr8/q7d;

    invoke-direct {v2, v0, v1, p1}, Lr8/q7d;-><init>(Lr8/r7d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/a7d;->f:Lr8/q7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/a7d;->c:Lr8/e7d;

    invoke-virtual {p0}, Lr8/e7d;->e()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/a7d;->c:Lr8/e7d;

    invoke-virtual {p0}, Lr8/e7d;->e()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lr8/a7d;->c:Lr8/e7d;

    invoke-virtual {p0}, Lr8/e7d;->e()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/a7d;->d()Lr8/q7d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/q7d;
    .locals 1

    iget-object v0, p0, Lr8/a7d;->f:Lr8/q7d;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr8/a7d;->g:Lr8/q7d;

    invoke-virtual {p0}, Lr8/a7d;->a()V

    iget-object p0, p0, Lr8/a7d;->g:Lr8/q7d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr8/a7d;->e:Lr8/c7d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v0

    iput-object v0, p0, Lr8/a7d;->e:Lr8/c7d;

    iget-object v0, p0, Lr8/a7d;->e:Lr8/c7d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/a7d;->b(Lr8/c7d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lr8/a7d;->e:Lr8/c7d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lr8/a7d;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lr8/a7d;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lr8/a7d;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c7d;

    iput-object v0, p0, Lr8/a7d;->e:Lr8/c7d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/a7d;->b(Lr8/c7d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/a7d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/a7d;->f:Lr8/q7d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a7d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/a7d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/a7d;->d()Lr8/q7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/a7d;->d()Lr8/q7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lr8/a7d;->g:Lr8/q7d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/a7d;->h:Lr8/r7d;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/r7d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a7d;->g:Lr8/q7d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
