.class public final Lr8/d3d;
.super Ljava/lang/Object;


# static fields
.field private static final NUM_MATRIX_BLOCKS:I = 0x3

.field private static final SHAKE128_RATE:I = 0xa8


# instance fields
.field public final a:Lr8/c3d;


# direct methods
.method public constructor <init>(Lr8/c3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d3d;->a:Lr8/c3d;

    return-void
.end method

.method public static a(Lr8/ida;II[BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_2

    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shl-int/lit8 v5, v4, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xfff

    int-to-short v1, v1

    const/16 v4, 0xd01

    if-ge v3, v4, :cond_0

    add-int v5, p1, v0

    iget-object v6, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v6, [S

    aput-short v3, v6, v5

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v0, p2, :cond_1

    if-ge v1, v4, :cond_1

    add-int v3, p1, v0

    iget-object v4, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v4, [S

    aput-short v1, v4, v3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method
