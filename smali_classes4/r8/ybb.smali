.class public final Lr8/ybb;
.super Ljava/lang/Object;


# static fields
.field public static final NO_VALUE:I = -0x1


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lr8/ybb;->array:[I

    return-void
.end method

.method private lift(I)V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p1}, Lr8/ybb;->subord(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lr8/ybb;->swap(II)V

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sink(I)V
    .locals 3

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    iget v1, p0, Lr8/ybb;->size:I

    if-gt v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1}, Lr8/ybb;->subord(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lr8/ybb;->subord(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lr8/ybb;->swap(II)V

    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private subord(II)Z
    .locals 0

    iget-object p0, p0, Lr8/ybb;->array:[I

    aget p1, p0, p1

    aget p0, p0, p2

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private swap(II)V
    .locals 2

    iget-object p0, p0, Lr8/ybb;->array:[I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lr8/ybb;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offer(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lr8/ybb;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ybb;->size:I

    iget-object v1, p0, Lr8/ybb;->array:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr8/ybb;->array:[I

    :cond_0
    iget-object v0, p0, Lr8/ybb;->array:[I

    iget v1, p0, Lr8/ybb;->size:I

    aput p1, v0, v1

    invoke-direct {p0, v1}, Lr8/ybb;->lift(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The NO_VALUE (-1) cannot be added to the queue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()I
    .locals 5

    iget v0, p0, Lr8/ybb;->size:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lr8/ybb;->array:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v4, v1, v0

    aput v4, v1, v2

    const/4 v4, 0x0

    aput v4, v1, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lr8/ybb;->size:I

    invoke-direct {p0, v2}, Lr8/ybb;->sink(I)V

    return v3
.end method

.method public remove(I)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lr8/ybb;->size:I

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lr8/ybb;->array:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_0

    add-int/lit8 p1, v1, -0x1

    iput p1, p0, Lr8/ybb;->size:I

    aget p1, v2, v1

    aput p1, v2, v0

    invoke-direct {p0, v0}, Lr8/ybb;->lift(I)V

    invoke-direct {p0, v0}, Lr8/ybb;->sink(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
