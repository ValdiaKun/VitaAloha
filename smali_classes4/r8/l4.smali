.class public final Lr8/l4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l4;->a:[B

    iput p2, p0, Lr8/l4;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    aget-byte v1, p1, p2

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lr8/l4;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lr8/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lr8/l4;

    iget-object v0, p1, Lr8/l4;->a:[B

    iget p1, p1, Lr8/l4;->b:I

    iget v2, p0, Lr8/l4;->b:I

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_2

    iget-object v3, p0, Lr8/l4;->a:[B

    aget-byte v3, v3, p1

    aget-byte v4, v0, p1

    if-eq v3, v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/l4;->c:I

    return p0
.end method
