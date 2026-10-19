.class public final Lr8/kd1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lr8/ee1;


# direct methods
.method public constructor <init>(Lr8/ee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kd1;->c:Lr8/ee1;

    iget p1, p1, Lr8/ee1;->a:I

    iput p1, p0, Lr8/kd1;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/kd1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lr8/kd1;->c:Lr8/ee1;

    iget v1, v0, Lr8/ee1;->a:I

    iget v2, p0, Lr8/kd1;->a:I

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, p0, Lr8/kd1;->b:I

    iget v2, v0, Lr8/ee1;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr8/kd1;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lr8/kd1;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/kd1;->b:I

    iget v0, v0, Lr8/ee1;->a:I

    if-ge p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/kd1;->c:Lr8/ee1;

    iget v1, v0, Lr8/ee1;->a:I

    iget v2, p0, Lr8/kd1;->a:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lr8/kd1;->b:I

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Lr8/cd1;

    iget-object v3, v0, Lr8/ee1;->c:[Ljava/lang/Object;

    iget v4, p0, Lr8/kd1;->b:I

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lr8/cd1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/ee1;)V

    iget v0, p0, Lr8/kd1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/kd1;->b:I

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lr8/kd1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/kd1;->b:I

    iget-object v1, p0, Lr8/kd1;->c:Lr8/ee1;

    invoke-virtual {v1, v0}, Lr8/ee1;->t(I)V

    iget v0, p0, Lr8/kd1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/kd1;->a:I

    return-void
.end method
