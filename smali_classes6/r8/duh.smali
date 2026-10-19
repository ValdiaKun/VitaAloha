.class public final Lr8/duh;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/pic;

.field public static final e:[I

.field public static final f:Lr8/buh;

.field public static final g:Lr8/duh;


# instance fields
.field public final a:Lr8/pic;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/pic;->c:[I

    iput-object v1, v0, Lr8/pic;->a:[I

    sput-object v0, Lr8/duh;->d:Lr8/pic;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lr8/duh;->e:[I

    new-instance v0, Lr8/buh;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lr8/buh;-><init>(III)V

    sput-object v0, Lr8/duh;->f:Lr8/buh;

    new-instance v0, Lr8/duh;

    invoke-direct {v0}, Lr8/duh;-><init>()V

    sput-object v0, Lr8/duh;->g:Lr8/duh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/duh;->d:Lr8/pic;

    iput-object v0, p0, Lr8/duh;->a:Lr8/pic;

    const/4 v0, -0x1

    iput v0, p0, Lr8/duh;->b:I

    iput v0, p0, Lr8/duh;->c:I

    return-void
.end method

.method public constructor <init>(Lr8/pic;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/duh;->a:Lr8/pic;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    iput p2, p0, Lr8/duh;->b:I

    iput p3, p0, Lr8/duh;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Range positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/duh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/duh;

    iget v2, p0, Lr8/duh;->b:I

    iget v3, p1, Lr8/duh;->b:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lr8/duh;->c:I

    iget p1, p1, Lr8/duh;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/duh;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/duh;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/duh;->a:Lr8/pic;

    const/4 v2, 0x0

    sget-object v3, Lr8/duh;->f:Lr8/buh;

    iget v4, p0, Lr8/duh;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v6, v3

    goto :goto_4

    :cond_0
    new-instance v6, Lr8/buh;

    if-gez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lr8/pic;->a:[I

    iget v8, v1, Lr8/pic;->b:I

    invoke-static {v7, v2, v8, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    if-ltz v7, :cond_2

    goto :goto_0

    :cond_2
    neg-int v7, v7

    add-int/lit8 v7, v7, -0x2

    :goto_0
    add-int/lit8 v7, v7, 0x2

    :goto_1
    if-gez v4, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    iget-object v8, v1, Lr8/pic;->a:[I

    iget v9, v1, Lr8/pic;->b:I

    invoke-static {v8, v2, v9, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x2

    :goto_2
    if-ne v8, v5, :cond_5

    add-int/lit8 v8, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v9, v1, Lr8/pic;->a:[I

    aget v8, v9, v8

    sub-int v8, v4, v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lr8/buh;-><init>(III)V

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/duh;->c:I

    if-ne p0, v5, :cond_6

    goto :goto_9

    :cond_6
    new-instance v3, Lr8/buh;

    if-gez p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v5

    goto :goto_6

    :cond_7
    iget-object v4, v1, Lr8/pic;->a:[I

    iget v6, v1, Lr8/pic;->b:I

    invoke-static {v4, v2, v6, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_5

    :cond_8
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x2

    :goto_5
    add-int/lit8 v4, v4, 0x2

    :goto_6
    if-gez p0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v1, Lr8/pic;->a:[I

    iget v7, v1, Lr8/pic;->b:I

    invoke-static {v6, v2, v7, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_7

    :cond_a
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :goto_7
    if-ne v2, v5, :cond_b

    add-int/lit8 v5, p0, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v1, Lr8/pic;->a:[I

    aget v1, v1, v2

    sub-int v1, p0, v1

    add-int/lit8 v5, v1, 0x1

    :goto_8
    invoke-direct {v3, p0, v4, v5}, Lr8/buh;-><init>(III)V

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
