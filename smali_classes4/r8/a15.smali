.class public final Lr8/a15;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final CODEC_OUTPUT_LISTS_POOL:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field

.field private static final NOOP_RECYCLER:Lr8/y05;


# instance fields
.field private array:[Ljava/lang/Object;

.field private insertSinceRecycled:Z

.field private maxSeenSize:I

.field private final recycler:Lr8/y05;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/w05;

    invoke-direct {v0}, Lr8/w05;-><init>()V

    sput-object v0, Lr8/a15;->NOOP_RECYCLER:Lr8/y05;

    new-instance v0, Lr8/x05;

    invoke-direct {v0}, Lr8/x05;-><init>()V

    sput-object v0, Lr8/a15;->CODEC_OUTPUT_LISTS_POOL:Lr8/wh8;

    return-void
.end method

.method private constructor <init>(Lr8/y05;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lr8/a15;->recycler:Lr8/y05;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lr8/a15;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/y05;ILr8/w05;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/a15;-><init>(Lr8/y05;I)V

    return-void
.end method

.method public static synthetic access$100()Lr8/y05;
    .locals 1

    sget-object v0, Lr8/a15;->NOOP_RECYCLER:Lr8/y05;

    return-object v0
.end method

.method private checkIndex(I)V
    .locals 2

    iget v0, p0, Lr8/a15;->size:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: index < ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/a15;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),but actual is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/a15;->size:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expandArray()V
    .locals 4

    iget-object v0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lr8/a15;->array:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private insert(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/a15;->insertSinceRecycled:Z

    return-void
.end method

.method public static newInstance()Lr8/a15;
    .locals 1

    sget-object v0, Lr8/a15;->CODEC_OUTPUT_LISTS_POOL:Lr8/wh8;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z05;

    invoke-virtual {v0}, Lr8/z05;->getOrCreate()Lr8/a15;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    const-string v0, "element"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr8/a15;->checkIndex(I)V

    iget v0, p0, Lr8/a15;->size:I

    iget-object v1, p0, Lr8/a15;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lr8/a15;->expandArray()V

    :cond_0
    iget v0, p0, Lr8/a15;->size:I

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lr8/a15;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/a15;->insert(ILjava/lang/Object;)V

    iget p1, p0, Lr8/a15;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/a15;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lr8/a15;->size:I

    invoke-direct {p0, v0, p1}, Lr8/a15;->insert(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lr8/a15;->expandArray()V

    iget v0, p0, Lr8/a15;->size:I

    invoke-direct {p0, v0, p1}, Lr8/a15;->insert(ILjava/lang/Object;)V

    :goto_0
    iget p1, p0, Lr8/a15;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/a15;->size:I

    return v0
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lr8/a15;->maxSeenSize:I

    iget v1, p0, Lr8/a15;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lr8/a15;->maxSeenSize:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/a15;->size:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lr8/a15;->checkIndex(I)V

    iget-object p0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getUnsafe(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public insertSinceRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lr8/a15;->insertSinceRecycled:Z

    return p0
.end method

.method public recycle()V
    .locals 5

    iget v0, p0, Lr8/a15;->maxSeenSize:I

    iget v1, p0, Lr8/a15;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr8/a15;->array:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr8/a15;->size:I

    iput v1, p0, Lr8/a15;->maxSeenSize:I

    iput-boolean v1, p0, Lr8/a15;->insertSinceRecycled:Z

    iget-object v0, p0, Lr8/a15;->recycler:Lr8/y05;

    invoke-interface {v0, p0}, Lr8/y05;->recycle(Lr8/a15;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p1}, Lr8/a15;->checkIndex(I)V

    iget-object v0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lr8/a15;->size:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lr8/a15;->array:[Ljava/lang/Object;

    iget v0, p0, Lr8/a15;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/a15;->size:I

    const/4 p0, 0x0

    aput-object p0, p1, v0

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr8/a15;->checkIndex(I)V

    iget-object v0, p0, Lr8/a15;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, p1, p2}, Lr8/a15;->insert(ILjava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/a15;->size:I

    return p0
.end method
