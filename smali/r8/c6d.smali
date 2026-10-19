.class public abstract Lr8/c6d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/e6d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lr8/e6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c6d;->a:Lr8/e6d;

    const/4 v0, -0x1

    iput v0, p0, Lr8/c6d;->c:I

    iget p1, p1, Lr8/e6d;->h:I

    iput p1, p0, Lr8/c6d;->d:I

    invoke-virtual {p0}, Lr8/c6d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v0, v0, Lr8/e6d;->h:I

    iget p0, p0, Lr8/c6d;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lr8/e6d;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/c6d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/c6d;->b:I

    iget-object p0, p0, Lr8/c6d;->a:Lr8/e6d;

    iget p0, p0, Lr8/e6d;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lr8/c6d;->a()V

    iget v0, p0, Lr8/c6d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8/c6d;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->c()V

    iget v2, p0, Lr8/c6d;->c:I

    invoke-virtual {v0, v2}, Lr8/e6d;->j(I)V

    iput v1, p0, Lr8/c6d;->c:I

    iget v0, v0, Lr8/e6d;->h:I

    iput v0, p0, Lr8/c6d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
