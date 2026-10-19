.class public final Lr8/v2d;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/v2d;->c:[B

    const v0, 0x67452301

    iput v0, p0, Lr8/v2d;->d:I

    const v0, -0x10325477

    iput v0, p0, Lr8/v2d;->e:I

    const v0, -0x67452302

    iput v0, p0, Lr8/v2d;->f:I

    const v0, 0x10325476

    iput v0, p0, Lr8/v2d;->g:I

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/v2d;->e:I

    iget v2, v0, Lr8/v2d;->f:I

    iget v3, v0, Lr8/v2d;->g:I

    xor-int v4, v2, v3

    and-int/2addr v4, v1

    xor-int/2addr v4, v3

    aget-byte v5, p2, p1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p2, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v6, -0x28955b88

    add-int/2addr v4, v6

    iget v6, v0, Lr8/v2d;->d:I

    add-int/2addr v4, v6

    shl-int/lit8 v7, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v7

    add-int/2addr v4, v1

    xor-int v7, v1, v2

    and-int/2addr v7, v4

    xor-int/2addr v7, v2

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, p1, 0x5

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, p1, 0xa

    add-int/lit8 v10, p1, 0x6

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    const v10, -0x173848aa

    invoke-static {v7, v8, v10, v3}, Lr8/fc3;->b(IIII)I

    move-result v7

    shl-int/lit8 v10, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v10

    add-int/2addr v7, v4

    xor-int v10, v4, v1

    and-int/2addr v10, v7

    xor-int/2addr v10, v1

    add-int/lit8 v11, p1, 0x8

    aget-byte v11, p2, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, p1, 0x9

    aget-byte v12, p2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v11

    add-int/lit8 v11, p1, 0xb

    aget-byte v11, p2, v11

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v9, v11

    const v11, 0x242070db

    invoke-static {v10, v9, v11, v2}, Lr8/fc3;->b(IIII)I

    move-result v10

    shl-int/lit8 v11, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v11

    add-int/2addr v10, v7

    xor-int v11, v7, v4

    and-int/2addr v11, v10

    xor-int/2addr v11, v4

    add-int/lit8 v12, p1, 0xc

    aget-byte v12, p2, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, p1, 0xd

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, p1, 0xe

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    add-int/lit8 v13, p1, 0xf

    aget-byte v13, p2, v13

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v12, v13

    const v13, -0x3e423112

    invoke-static {v11, v12, v13, v1}, Lr8/fc3;->b(IIII)I

    move-result v11

    shl-int/lit8 v13, v11, 0x16

    ushr-int/lit8 v11, v11, 0xa

    or-int/2addr v11, v13

    add-int/2addr v11, v10

    xor-int v13, v10, v7

    and-int/2addr v13, v11

    xor-int/2addr v13, v7

    add-int/lit8 v14, p1, 0x14

    add-int/lit8 v15, p1, 0x10

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, p1, 0x11

    move/from16 v17, v1

    aget-byte v1, p2, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v15

    add-int/lit8 v15, p1, 0x12

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    add-int/lit8 v15, p1, 0x13

    aget-byte v15, p2, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v1, v15

    const v15, -0xa83f051

    invoke-static {v13, v1, v15, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v13

    add-int/2addr v4, v11

    xor-int v13, v11, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v10

    aget-byte v14, p2, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, p1, 0x15

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v15, p1, 0x16

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, p1, 0x17

    aget-byte v15, p2, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v14, v15

    const v15, 0x4787c62a

    invoke-static {v13, v14, v15, v7}, Lr8/fc3;->b(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v11

    and-int/2addr v13, v7

    xor-int/2addr v13, v11

    add-int/lit8 v15, p1, 0x18

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, p1, 0x19

    move/from16 v18, v2

    aget-byte v2, p2, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v15

    add-int/lit8 v15, p1, 0x1e

    add-int/lit8 v16, p1, 0x1a

    move/from16 v19, v2

    aget-byte v2, p2, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int v2, v19, v2

    add-int/lit8 v16, p1, 0x1b

    aget-byte v16, p2, v16

    shl-int/lit8 v16, v16, 0x18

    or-int v2, v2, v16

    move/from16 v16, v3

    const v3, -0x57cfb9ed

    invoke-static {v13, v2, v3, v10}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v10, v3, 0x11

    ushr-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v10

    add-int/2addr v3, v7

    xor-int v10, v7, v4

    and-int/2addr v10, v3

    xor-int/2addr v10, v4

    add-int/lit8 v13, p1, 0x1c

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v19, p1, 0x1d

    move/from16 v20, v6

    aget-byte v6, p2, v19

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v13

    aget-byte v13, p2, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v6, v13

    add-int/lit8 v13, p1, 0x1f

    aget-byte v13, p2, v13

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v6, v13

    const v13, -0x2b96aff

    invoke-static {v10, v6, v13, v11}, Lr8/fc3;->b(IIII)I

    move-result v10

    shl-int/lit8 v11, v10, 0x16

    ushr-int/lit8 v10, v10, 0xa

    or-int/2addr v10, v11

    add-int/2addr v10, v3

    xor-int v11, v3, v7

    and-int/2addr v11, v10

    xor-int/2addr v11, v7

    add-int/lit8 v13, p1, 0x20

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v15, p1, 0x21

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, p1, 0x22

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, p1, 0x23

    aget-byte v15, p2, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    const v15, 0x698098d8

    invoke-static {v11, v13, v15, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v11, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v11

    add-int/2addr v4, v10

    xor-int v11, v10, v3

    and-int/2addr v11, v4

    xor-int/2addr v11, v3

    add-int/lit8 v15, p1, 0x28

    add-int/lit8 v19, p1, 0x24

    move/from16 v21, v15

    aget-byte v15, p2, v19

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v19, p1, 0x25

    move/from16 v22, v15

    aget-byte v15, p2, v19

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v22, v15

    add-int/lit8 v19, p1, 0x26

    move/from16 v22, v15

    aget-byte v15, p2, v19

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int v15, v22, v15

    add-int/lit8 v19, p1, 0x27

    aget-byte v19, p2, v19

    shl-int/lit8 v19, v19, 0x18

    or-int v15, v15, v19

    const v0, -0x74bb0851

    invoke-static {v11, v15, v0, v7}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xc

    ushr-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v7

    add-int/2addr v0, v4

    xor-int v7, v4, v10

    and-int/2addr v7, v0

    xor-int/2addr v7, v10

    aget-byte v11, p2, v21

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v19, p1, 0x29

    move/from16 v21, v11

    aget-byte v11, p2, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int v11, v21, v11

    add-int/lit8 v19, p1, 0x2a

    move/from16 v21, v11

    aget-byte v11, p2, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int v11, v21, v11

    add-int/lit8 v19, p1, 0x2b

    aget-byte v19, p2, v19

    shl-int/lit8 v19, v19, 0x18

    or-int v11, v11, v19

    move/from16 v19, v6

    const v6, -0xa44f

    invoke-static {v7, v11, v6, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v6, v3, 0x11

    ushr-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v6

    add-int/2addr v3, v0

    xor-int v6, v0, v4

    and-int/2addr v6, v3

    xor-int/2addr v6, v4

    add-int/lit8 v7, p1, 0x2c

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v21, p1, 0x2d

    move/from16 v22, v7

    aget-byte v7, p2, v21

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int v7, v22, v7

    add-int/lit8 v21, p1, 0x32

    add-int/lit8 v22, p1, 0x2e

    move/from16 v23, v7

    aget-byte v7, p2, v22

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int v7, v23, v7

    add-int/lit8 v22, p1, 0x2f

    aget-byte v22, p2, v22

    shl-int/lit8 v22, v22, 0x18

    or-int v7, v7, v22

    move/from16 v22, v9

    const v9, -0x76a32842

    invoke-static {v6, v7, v9, v10}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x16

    ushr-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v0

    and-int/2addr v9, v6

    xor-int/2addr v9, v0

    add-int/lit8 v10, p1, 0x30

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v23, p1, 0x31

    move/from16 v24, v10

    aget-byte v10, p2, v23

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int v10, v24, v10

    move/from16 v23, v10

    aget-byte v10, p2, v21

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int v10, v23, v10

    add-int/lit8 v21, p1, 0x33

    aget-byte v21, p2, v21

    shl-int/lit8 v21, v21, 0x18

    or-int v10, v10, v21

    move/from16 v21, v13

    const v13, 0x6b901122

    invoke-static {v9, v10, v13, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v3

    and-int/2addr v9, v4

    xor-int/2addr v9, v3

    add-int/lit8 v13, p1, 0x34

    aget-byte v13, p2, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v23, p1, 0x35

    move/from16 v24, v13

    aget-byte v13, p2, v23

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v24, v13

    add-int/lit8 v23, p1, 0x36

    move/from16 v24, v13

    aget-byte v13, p2, v23

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int v13, v24, v13

    add-int/lit8 v23, p1, 0x37

    aget-byte v23, p2, v23

    shl-int/lit8 v23, v23, 0x18

    or-int v13, v13, v23

    move/from16 v23, v10

    const v10, -0x2678e6d

    invoke-static {v9, v13, v10, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0xc

    ushr-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v6

    and-int/2addr v9, v0

    xor-int/2addr v9, v6

    add-int/lit8 v10, p1, 0x3c

    add-int/lit8 v24, p1, 0x38

    move/from16 v25, v10

    aget-byte v10, p2, v24

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v24, p1, 0x39

    move/from16 v26, v10

    aget-byte v10, p2, v24

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int v10, v26, v10

    add-int/lit8 v24, p1, 0x3a

    move/from16 v26, v10

    aget-byte v10, p2, v24

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int v10, v26, v10

    add-int/lit8 v24, p1, 0x3b

    aget-byte v24, p2, v24

    shl-int/lit8 v24, v24, 0x18

    or-int v10, v10, v24

    move/from16 v24, v13

    const v13, -0x5986bc72

    invoke-static {v9, v10, v13, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x11

    ushr-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v4

    and-int/2addr v9, v3

    xor-int/2addr v9, v4

    aget-byte v13, p2, v25

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v25, p1, 0x3d

    move/from16 v26, v13

    aget-byte v13, p2, v25

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v26, v13

    add-int/lit8 v25, p1, 0x3e

    move/from16 v26, v13

    aget-byte v13, p2, v25

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int v13, v26, v13

    add-int/lit8 v25, p1, 0x3f

    aget-byte v25, p2, v25

    shl-int/lit8 v25, v25, 0x18

    or-int v13, v13, v25

    move/from16 v25, v12

    const v12, 0x49b40821

    invoke-static {v9, v13, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x16

    ushr-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    and-int/2addr v9, v0

    xor-int/2addr v9, v3

    const v12, -0x9e1da9e

    invoke-static {v9, v8, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    and-int/2addr v9, v3

    xor-int/2addr v9, v6

    const v12, -0x3fbf4cc0

    invoke-static {v9, v2, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    and-int/2addr v9, v6

    xor-int/2addr v9, v4

    const v12, 0x265e5a51

    invoke-static {v9, v7, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0xe

    ushr-int/lit8 v3, v3, 0x12

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    and-int/2addr v9, v4

    xor-int/2addr v9, v0

    const v12, -0x16493856

    invoke-static {v9, v5, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x14

    ushr-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    and-int/2addr v9, v0

    xor-int/2addr v9, v3

    const v12, -0x29d0efa3

    invoke-static {v9, v14, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    and-int/2addr v9, v3

    xor-int/2addr v9, v6

    const v12, 0x2441453

    invoke-static {v9, v11, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    and-int/2addr v9, v6

    xor-int/2addr v9, v4

    const v12, -0x275e197f

    invoke-static {v9, v13, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0xe

    ushr-int/lit8 v3, v3, 0x12

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    and-int/2addr v9, v4

    xor-int/2addr v9, v0

    const v12, -0x182c0438

    invoke-static {v9, v1, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x14

    ushr-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    and-int/2addr v9, v0

    xor-int/2addr v9, v3

    const v12, 0x21e1cde6

    invoke-static {v9, v15, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    and-int/2addr v9, v3

    xor-int/2addr v9, v6

    const v12, -0x3cc8f82a

    invoke-static {v9, v10, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    and-int/2addr v9, v6

    xor-int/2addr v9, v4

    const v12, -0xb2af279

    move/from16 p1, v13

    move/from16 v13, v25

    invoke-static {v9, v13, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0xe

    ushr-int/lit8 v3, v3, 0x12

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    and-int/2addr v9, v4

    xor-int/2addr v9, v0

    const v12, 0x455a14ed

    move/from16 v25, v15

    move/from16 v15, v21

    invoke-static {v9, v15, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x14

    ushr-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    and-int/2addr v9, v0

    xor-int/2addr v9, v3

    const v12, -0x561c16fb

    move/from16 v21, v2

    move/from16 v2, v24

    invoke-static {v9, v2, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    and-int/2addr v9, v3

    xor-int/2addr v9, v6

    const v12, -0x3105c08

    move/from16 v24, v13

    move/from16 v13, v22

    invoke-static {v9, v13, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0x9

    ushr-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    and-int/2addr v9, v6

    xor-int/2addr v9, v4

    const v12, 0x676f02d9

    move/from16 v13, v19

    invoke-static {v9, v13, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0xe

    ushr-int/lit8 v3, v3, 0x12

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    and-int/2addr v9, v4

    xor-int/2addr v9, v0

    const v12, -0x72d5b376

    move/from16 v19, v5

    move/from16 v5, v23

    invoke-static {v9, v5, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x14

    ushr-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    xor-int/2addr v9, v0

    const v12, -0x5c6be

    invoke-static {v9, v14, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    xor-int/2addr v9, v3

    const v12, -0x788e097f

    invoke-static {v9, v15, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    xor-int/2addr v9, v6

    const v12, 0x6d9d6122

    invoke-static {v9, v7, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    xor-int/2addr v9, v4

    const v12, -0x21ac7f4

    invoke-static {v9, v10, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    xor-int/2addr v9, v0

    const v12, -0x5b4115bc

    invoke-static {v9, v8, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    xor-int/2addr v9, v3

    const v12, 0x4bdecfa9    # 2.9204306E7f

    invoke-static {v9, v1, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    xor-int/2addr v9, v6

    const v12, -0x944b4a0

    invoke-static {v9, v13, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    xor-int/2addr v9, v4

    const v12, -0x41404390

    invoke-static {v9, v11, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    xor-int/2addr v9, v0

    const v12, 0x289b7ec6

    invoke-static {v9, v2, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    xor-int/2addr v9, v3

    const v12, -0x155ed806

    move/from16 v23, v7

    move/from16 v7, v19

    invoke-static {v9, v7, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    xor-int/2addr v9, v6

    const v12, -0x2b10cf7b

    move/from16 v19, v1

    move/from16 v1, v24

    invoke-static {v9, v1, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    xor-int/2addr v9, v4

    const v12, 0x4881d05    # 3.2000097E-36f

    move/from16 v24, v2

    move/from16 v2, v21

    invoke-static {v9, v2, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    xor-int v9, v3, v6

    xor-int/2addr v9, v0

    const v12, -0x262b2fc7

    move/from16 v2, v25

    invoke-static {v9, v2, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v9, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v9

    add-int/2addr v4, v6

    xor-int v9, v6, v4

    xor-int/2addr v9, v3

    const v12, -0x1924661b

    invoke-static {v9, v5, v12, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v9, v0, 0xb

    ushr-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v9

    add-int/2addr v0, v4

    xor-int v9, v4, v0

    xor-int/2addr v9, v6

    const v12, 0x1fa27cf8

    move/from16 v2, p1

    invoke-static {v9, v2, v12, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    add-int/2addr v3, v0

    xor-int v9, v0, v3

    xor-int/2addr v9, v4

    const v12, -0x3b53a99b

    move/from16 v2, v22

    invoke-static {v9, v2, v12, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    add-int/2addr v6, v3

    not-int v9, v0

    or-int/2addr v9, v6

    xor-int/2addr v9, v3

    const v12, -0xbd6ddbc

    invoke-static {v9, v7, v12, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v7, v4, 0x6

    ushr-int/lit8 v4, v4, 0x1a

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    not-int v7, v3

    or-int/2addr v7, v4

    xor-int/2addr v7, v6

    const v9, 0x432aff97

    invoke-static {v7, v13, v9, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xa

    ushr-int/lit8 v0, v0, 0x16

    or-int/2addr v0, v7

    add-int/2addr v0, v4

    not-int v7, v6

    or-int/2addr v7, v0

    xor-int/2addr v7, v4

    const v9, -0x546bdc59

    invoke-static {v7, v10, v9, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v7, v3, 0xf

    ushr-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v7

    add-int/2addr v3, v0

    not-int v7, v4

    or-int/2addr v7, v3

    xor-int/2addr v7, v0

    const v9, -0x36c5fc7

    invoke-static {v7, v14, v9, v6}, Lr8/fc3;->b(IIII)I

    move-result v6

    shl-int/lit8 v7, v6, 0x15

    ushr-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v7

    add-int/2addr v6, v3

    not-int v7, v0

    or-int/2addr v7, v6

    xor-int/2addr v7, v3

    const v9, 0x655b59c3

    invoke-static {v7, v5, v9, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0x6

    ushr-int/lit8 v4, v4, 0x1a

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    not-int v5, v3

    or-int/2addr v5, v4

    xor-int/2addr v5, v6

    const v7, -0x70f3336e

    invoke-static {v5, v1, v7, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xa

    ushr-int/lit8 v0, v0, 0x16

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    not-int v1, v6

    or-int/2addr v1, v0

    xor-int/2addr v1, v4

    const v5, -0x100b83

    invoke-static {v1, v11, v5, v3}, Lr8/fc3;->b(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v3

    add-int/2addr v1, v0

    not-int v3, v4

    or-int/2addr v3, v1

    xor-int/2addr v3, v0

    const v5, -0x7a7ba22f

    invoke-static {v3, v8, v5, v6}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    add-int/2addr v3, v1

    not-int v5, v0

    or-int/2addr v5, v3

    xor-int/2addr v5, v1

    const v6, 0x6fa87e4f

    invoke-static {v5, v15, v6, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0x6

    ushr-int/lit8 v4, v4, 0x1a

    or-int/2addr v4, v5

    add-int/2addr v4, v3

    not-int v5, v1

    or-int/2addr v5, v4

    xor-int/2addr v5, v3

    const v6, -0x1d31920

    move/from16 v7, p1

    invoke-static {v5, v7, v6, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v5, v0, 0xa

    ushr-int/lit8 v0, v0, 0x16

    or-int/2addr v0, v5

    add-int/2addr v0, v4

    not-int v5, v3

    or-int/2addr v5, v0

    xor-int/2addr v5, v4

    const v6, -0x5cfebcec

    move/from16 v7, v21

    invoke-static {v5, v7, v6, v1}, Lr8/fc3;->b(IIII)I

    move-result v1

    shl-int/lit8 v5, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    not-int v5, v4

    or-int/2addr v5, v1

    xor-int/2addr v5, v0

    const v6, 0x4e0811a1    # 5.707142E8f

    move/from16 v7, v24

    invoke-static {v5, v7, v6, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    add-int/2addr v3, v1

    not-int v5, v0

    or-int/2addr v5, v3

    xor-int/2addr v5, v1

    const v6, -0x8ac817e

    move/from16 v7, v19

    invoke-static {v5, v7, v6, v4}, Lr8/fc3;->b(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0x6

    ushr-int/lit8 v4, v4, 0x1a

    or-int/2addr v4, v5

    add-int/2addr v4, v3

    not-int v5, v1

    or-int/2addr v5, v4

    xor-int/2addr v5, v3

    const v6, -0x42c50dcb

    move/from16 v7, v23

    invoke-static {v5, v7, v6, v0}, Lr8/fc3;->b(IIII)I

    move-result v0

    shl-int/lit8 v5, v0, 0xa

    ushr-int/lit8 v0, v0, 0x16

    or-int/2addr v0, v5

    add-int/2addr v0, v4

    not-int v5, v3

    or-int/2addr v5, v0

    xor-int/2addr v5, v4

    const v6, 0x2ad7d2bb

    invoke-static {v5, v2, v6, v1}, Lr8/fc3;->b(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int v2, v17, v1

    not-int v5, v4

    or-int/2addr v5, v1

    xor-int/2addr v5, v0

    const v6, -0x14792c6f

    move/from16 v7, v25

    invoke-static {v5, v7, v6, v3}, Lr8/fc3;->b(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v3, p0

    iput v2, v3, Lr8/v2d;->e:I

    add-int v2, v18, v1

    iput v2, v3, Lr8/v2d;->f:I

    add-int v0, v16, v0

    iput v0, v3, Lr8/v2d;->g:I

    add-int v6, v20, v4

    iput v6, v3, Lr8/v2d;->d:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v2d;

    iget-object p0, p0, Lr8/v2d;->c:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lr8/v2d;->c:[B

    return-object v0
.end method

.method public final engineDigest([BII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    move/from16 v3, p3

    if-lt v3, v2, :cond_2

    array-length v3, v1

    sub-int v3, v3, p2

    if-lt v3, v2, :cond_1

    iget-object v3, v0, Lr8/v2d;->c:[B

    iget v4, v0, Lr8/v2d;->b:I

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v5, 0x3f

    const/16 v6, 0x3e

    const/16 v7, 0x3d

    const/16 v8, 0x3c

    const/16 v9, 0x3b

    const/16 v10, 0x3a

    const/16 v11, 0x39

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    aput-byte v12, v3, v11

    :pswitch_1
    aput-byte v12, v3, v10

    :pswitch_2
    aput-byte v12, v3, v9

    :pswitch_3
    aput-byte v12, v3, v8

    :pswitch_4
    aput-byte v12, v3, v7

    :pswitch_5
    aput-byte v12, v3, v6

    :pswitch_6
    aput-byte v12, v3, v5

    :pswitch_7
    invoke-virtual {v0, v12, v3}, Lr8/v2d;->a(I[B)V

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v13, v4, 0x7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v13, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    aput-byte v12, v3, v4

    :goto_1
    move v4, v13

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v13, v4, -0x1

    add-int/lit8 v14, v4, 0x1

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x2

    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_b
    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_2

    :pswitch_c
    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x2

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x4

    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_d
    add-int/lit8 v13, v4, 0x2

    add-int/lit8 v14, v4, 0x1

    aput-byte v12, v3, v14

    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x3

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x4

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x5

    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_e
    add-int/lit8 v13, v4, 0x3

    add-int/lit8 v14, v4, 0x1

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    aput-byte v12, v3, v14

    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x4

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x6

    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_f
    add-int/lit8 v13, v4, 0x4

    add-int/lit8 v14, v4, 0x1

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    aput-byte v12, v3, v14

    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x5

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x7

    aput-byte v12, v3, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v13, v4, 0x8

    const/16 v14, 0x34

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v4, 0x4

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x7

    aput-byte v12, v3, v14

    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x9

    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0xa

    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0xb

    aput-byte v12, v3, v4

    goto/16 :goto_1

    :cond_0
    iget-wide v13, v0, Lr8/v2d;->a:J

    long-to-int v4, v13

    shl-int/lit8 v4, v4, 0x3

    int-to-byte v15, v4

    const/16 v16, 0x38

    aput-byte v15, v3, v16

    ushr-int/lit8 v15, v4, 0x8

    int-to-byte v15, v15

    aput-byte v15, v3, v11

    ushr-int/lit8 v11, v4, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    const/16 v4, 0x1d

    ushr-long v9, v13, v4

    long-to-int v4, v9

    int-to-byte v9, v4

    aput-byte v9, v3, v8

    ushr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    ushr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual {v0, v12, v3}, Lr8/v2d;->a(I[B)V

    iget v3, v0, Lr8/v2d;->d:I

    int-to-byte v4, v3

    aput-byte v4, v1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, p2, 0x4

    iget v4, v0, Lr8/v2d;->e:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0x5

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xa

    add-int/lit8 v5, p2, 0x6

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, p2, 0x7

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v4, p2, 0x8

    iget v5, v0, Lr8/v2d;->f:I

    int-to-byte v6, v5

    aput-byte v6, v1, v4

    add-int/lit8 v4, p2, 0x9

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    ushr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xb

    ushr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xc

    iget v4, v0, Lr8/v2d;->g:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xd

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xe

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xf

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    invoke-virtual {v0}, Lr8/v2d;->engineReset()V

    return v2

    :cond_1
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "insufficient space in output buffer to store the digest"

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "partial digests not returned"

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final engineDigest()[B
    .locals 3

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lr8/v2d;->engineDigest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetDigestLength()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final engineReset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/v2d;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/v2d;->a:J

    iget-object v1, p0, Lr8/v2d;->c:[B

    const/16 v2, 0x3c

    :cond_0
    add-int/lit8 v3, v2, -0x4

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x3

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x1

    aput-byte v0, v1, v3

    aput-byte v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x3

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, -0x8

    if-gez v2, :cond_0

    const v0, 0x67452301

    iput v0, p0, Lr8/v2d;->d:I

    const v0, -0x10325477

    iput v0, p0, Lr8/v2d;->e:I

    const v0, -0x67452302

    iput v0, p0, Lr8/v2d;->f:I

    const v0, 0x10325476

    iput v0, p0, Lr8/v2d;->g:I

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 4

    iget-wide v0, p0, Lr8/v2d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/v2d;->a:J

    iget v0, p0, Lr8/v2d;->b:I

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/v2d;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/v2d;->b:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    iget-object v2, p0, Lr8/v2d;->c:[B

    aput-byte p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lr8/v2d;->a(I[B)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/v2d;->b:I

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-wide v0, p0, Lr8/v2d;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/v2d;->a:J

    iget v0, p0, Lr8/v2d;->b:I

    const/16 v1, 0x40

    if-lez v0, :cond_0

    add-int v2, v0, p3

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lr8/v2d;->c:[B

    rsub-int/lit8 v3, v0, 0x40

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr8/v2d;->c:[B

    const/4 v2, 0x0

    iput v2, p0, Lr8/v2d;->b:I

    invoke-virtual {p0, v2, v0}, Lr8/v2d;->a(I[B)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit8 v0, p2, 0x40

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0x80

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0xc0

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0x100

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0x140

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0x180

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 v0, p2, 0x1c0

    invoke-virtual {p0, v0, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p3, v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lr8/v2d;->a(I[B)V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    iget-object v0, p0, Lr8/v2d;->c:[B

    iget v1, p0, Lr8/v2d;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/v2d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/v2d;->b:I

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method
