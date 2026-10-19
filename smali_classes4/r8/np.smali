.class public final Lr8/np;
.super Ljava/lang/Object;


# static fields
.field private static final INDEX_DECREMENT:I = 0x1

.field private static final INDEX_INCREMENT:I = 0x4

.field private static final SIZE_TABLE:[I


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxCapacity:I

.field private final maxIndex:I

.field private final minCapacity:I

.field private final minIndex:I

.field private nextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    move v2, v1

    :goto_0
    const/16 v3, 0x200

    if-ge v2, v3, :cond_0

    invoke-static {v2, v2, v1, v0}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lr8/np;->SIZE_TABLE:[I

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lr8/np;->SIZE_TABLE:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "minimum"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    if-lt p2, p1, :cond_4

    if-lt p3, p2, :cond_3

    invoke-static {p1}, Lr8/np;->getSizeTableIndex(I)I

    move-result v0

    sget-object v1, Lr8/np;->SIZE_TABLE:[I

    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/np;->minIndex:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/np;->minIndex:I

    :goto_0
    invoke-static {p3}, Lr8/np;->getSizeTableIndex(I)I

    move-result v0

    aget v2, v1, v0

    if-le v2, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/np;->maxIndex:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lr8/np;->maxIndex:I

    :goto_1
    invoke-static {p2}, Lr8/np;->getSizeTableIndex(I)I

    move-result v0

    aget v2, v1, v0

    if-le v2, p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/np;->index:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lr8/np;->index:I

    :goto_2
    iput p1, p0, Lr8/np;->minCapacity:I

    iput p3, p0, Lr8/np;->maxCapacity:I

    iget p2, p0, Lr8/np;->index:I

    aget p2, v1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/np;->nextSize:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maximum: "

    invoke-static {p3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initial: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getSizeTableIndex(I)I
    .locals 6

    sget-object v0, Lr8/np;->SIZE_TABLE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    sget-object v3, Lr8/np;->SIZE_TABLE:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    if-le p0, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    if-ge p0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne p0, v4, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method public nextSize()I
    .locals 0

    iget p0, p0, Lr8/np;->nextSize:I

    return p0
.end method

.method public record(I)V
    .locals 4

    sget-object v0, Lr8/np;->SIZE_TABLE:[I

    iget v1, p0, Lr8/np;->index:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v1, v0, v1

    if-gt p1, v1, :cond_1

    iget-boolean p1, p0, Lr8/np;->decreaseNow:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lr8/np;->index:I

    sub-int/2addr p1, v2

    iget v1, p0, Lr8/np;->minIndex:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/np;->index:I

    aget p1, v0, p1

    iget v0, p0, Lr8/np;->minCapacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/np;->nextSize:I

    iput-boolean v3, p0, Lr8/np;->decreaseNow:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lr8/np;->decreaseNow:Z

    return-void

    :cond_1
    iget v1, p0, Lr8/np;->nextSize:I

    if-lt p1, v1, :cond_2

    iget p1, p0, Lr8/np;->index:I

    add-int/lit8 p1, p1, 0x4

    iget v1, p0, Lr8/np;->maxIndex:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr8/np;->index:I

    aget p1, v0, p1

    iget v0, p0, Lr8/np;->maxCapacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr8/np;->nextSize:I

    iput-boolean v3, p0, Lr8/np;->decreaseNow:Z

    :cond_2
    return-void
.end method
