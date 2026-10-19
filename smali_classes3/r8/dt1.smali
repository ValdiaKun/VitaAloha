.class public final Lr8/dt1;
.super Lr8/bt1;


# static fields
.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1

.field public static final f:[I


# instance fields
.field public c:I

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr8/dt1;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bt1;->b:Ljava/lang/Object;

    sget-object p1, Lr8/dt1;->f:[I

    iput-object p1, p0, Lr8/dt1;->e:[I

    const/4 p1, 0x0

    iput p1, p0, Lr8/dt1;->c:I

    iput p1, p0, Lr8/dt1;->d:I

    return-void
.end method


# virtual methods
.method public final e(I[B)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lr8/dt1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lr8/bt1;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, v0, Lr8/dt1;->d:I

    move v7, v3

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v1, :cond_11

    iget-object v13, v0, Lr8/dt1;->e:[I

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v14, v7, 0x4

    if-gt v14, v1, :cond_1

    aget-byte v6, p2, v7

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    shl-int/lit8 v6, v6, 0x12

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v6, v15

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    shl-int/2addr v15, v4

    or-int/2addr v6, v15

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    or-int/2addr v6, v15

    if-ltz v6, :cond_1

    add-int/lit8 v7, v8, 0x2

    int-to-byte v15, v6

    aput-byte v15, v5, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v15, v6, 0x8

    int-to-byte v15, v15

    aput-byte v15, v5, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    add-int/lit8 v8, v8, 0x3

    move v7, v14

    goto :goto_1

    :cond_1
    if-lt v7, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v14, v7, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    const/4 v13, -0x1

    if-eqz v2, :cond_e

    if-eq v2, v12, :cond_c

    const/4 v12, -0x2

    if-eq v2, v11, :cond_9

    const/4 v11, 0x5

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_4

    if-eq v2, v11, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_4
    if-ne v7, v12, :cond_5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_5
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_6
    if-ltz v7, :cond_7

    shl-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v7

    add-int/lit8 v6, v8, 0x2

    int-to-byte v7, v2

    aput-byte v7, v5, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    add-int/lit8 v8, v8, 0x3

    move v6, v2

    move v2, v3

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    shr-int/lit8 v2, v6, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    add-int/lit8 v8, v8, 0x2

    move v2, v11

    goto :goto_4

    :cond_8
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_9
    if-ltz v7, :cond_a

    :goto_3
    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    goto :goto_2

    :cond_a
    if-ne v7, v12, :cond_b

    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    move v8, v2

    move v2, v10

    goto :goto_4

    :cond_b
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_c
    if-ltz v7, :cond_d

    goto :goto_3

    :cond_d
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_e
    if-ltz v7, :cond_f

    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_4

    :cond_f
    if-eq v7, v13, :cond_10

    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_10
    :goto_4
    move v7, v14

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-eq v2, v12, :cond_15

    if-eq v2, v11, :cond_14

    if-eq v2, v9, :cond_13

    if-eq v2, v10, :cond_12

    goto :goto_6

    :cond_12
    iput v4, v0, Lr8/dt1;->c:I

    return v3

    :cond_13
    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v3, v6, 0xa

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v3, v6, 0x2

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v3, v6, 0x4

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    move v8, v1

    :goto_6
    iput v2, v0, Lr8/dt1;->c:I

    iput v8, v0, Lr8/bt1;->a:I

    return v12

    :cond_15
    iput v4, v0, Lr8/dt1;->c:I

    return v3
.end method
