.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u9j;


# static fields
.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lr8/xpe;

.field public final l:Lr8/tkc;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/k;

.field public final n:Lr8/q6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->o:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Lr8/xpe;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    return-void
.end method

.method public static C(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    instance-of v0, p0, Lr8/svh;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static D(Lr8/svh;Lr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lr8/svh;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lr8/svh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->o:[I

    move v9, v4

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v12

    move-object v12, v4

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    iget-object v2, v0, Lr8/svh;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lr8/svh;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v20, v2

    mul-int/lit8 v2, v7, 0x3

    new-array v2, v2, [I

    move-object/from16 v21, v2

    const/4 v2, 0x2

    mul-int/2addr v7, v2

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v5, v3, :cond_33

    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v5, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_e

    :cond_17
    shl-int v3, v3, v26

    or-int/2addr v5, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v29, v4

    move/from16 v3, v26

    :goto_f
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_19

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    goto :goto_10

    :cond_19
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v28

    goto :goto_11

    :cond_1a
    move/from16 v4, v26

    :goto_11
    move/from16 v26, v5

    and-int/lit16 v5, v3, 0xff

    move-object/from16 v28, v7

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1b

    add-int/lit8 v7, v22, 0x1

    aput v2, v12, v22

    move/from16 v22, v7

    :cond_1b
    const/16 v7, 0x33

    move/from16 v31, v9

    if-lt v5, v7, :cond_23

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_1c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v4, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v7, v7, v32

    or-int/2addr v4, v7

    move/from16 v7, v33

    :cond_1d
    add-int/lit8 v9, v5, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v9, v4, :cond_1f

    :cond_1e
    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_13

    :cond_1f
    const/16 v4, 0xc

    if-ne v9, v4, :cond_20

    if-nez v11, :cond_20

    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-static {v2, v4, v9, v7}, Lr8/ztd;->D(IIII)I

    move-result v4

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v28, v4

    move/from16 v14, v18

    goto :goto_14

    :cond_20
    move/from16 v30, v7

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_14

    :goto_13
    invoke-static {v2, v4, v9, v7}, Lr8/ztd;->D(IIII)I

    move-result v4

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v28, v4

    move v14, v7

    :goto_14
    mul-int/lit8 v4, v32, 0x2

    aget-object v7, v20, v4

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v32, v10

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v20, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    add-int/lit8 v4, v4, 0x1

    aget-object v9, v20, v4

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v20, v4

    :goto_17
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move/from16 v19, v2

    move v2, v14

    move/from16 v10, v30

    const/16 v23, 0x2

    move-object v14, v1

    move v1, v4

    move/from16 v30, v11

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v32, v10

    add-int/lit8 v7, v14, 0x1

    aget-object v9, v20, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v5, v10, :cond_24

    const/16 v10, 0x11

    if-ne v5, v10, :cond_25

    :cond_24
    move/from16 v18, v7

    move/from16 v30, v11

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v10, 0x1b

    if-eq v5, v10, :cond_26

    const/16 v10, 0x31

    if-ne v5, v10, :cond_27

    :cond_26
    move/from16 v18, v7

    move/from16 v30, v11

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_1b

    :cond_27
    const/16 v10, 0xc

    if-eq v5, v10, :cond_2b

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_2b

    const/16 v10, 0x2c

    if-ne v5, v10, :cond_28

    goto :goto_19

    :cond_28
    const/16 v10, 0x32

    if-ne v5, v10, :cond_2a

    add-int/lit8 v10, v24, 0x1

    aput v2, v12, v24

    div-int/lit8 v24, v2, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v7, v20, v7

    aput-object v7, v28, v24

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v14, 0x3

    aget-object v14, v20, v30

    aput-object v14, v28, v24

    move/from16 v24, v10

    :goto_18
    move/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v24, v10

    move/from16 v7, v30

    goto :goto_18

    :cond_2a
    move/from16 v18, v7

    move/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    if-nez v11, :cond_2a

    move/from16 v18, v7

    move/from16 v30, v11

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v2, v10, v7, v11}, Lr8/ztd;->D(IIII)I

    move-result v10

    add-int/lit8 v14, v14, 0x2

    aget-object v18, v20, v18

    aput-object v18, v28, v10

    :goto_1a
    move v7, v14

    goto :goto_1e

    :goto_1b
    invoke-static {v2, v10, v7, v11}, Lr8/ztd;->D(IIII)I

    move-result v10

    add-int/lit8 v14, v14, 0x2

    aget-object v18, v20, v18

    aput-object v18, v28, v10

    goto :goto_1a

    :goto_1c
    invoke-static {v2, v10, v7, v11}, Lr8/ztd;->D(IIII)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v28, v10

    :goto_1d
    move/from16 v7, v18

    :goto_1e
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2f

    const/16 v10, 0x11

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v19, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v18

    or-int/2addr v4, v10

    add-int/lit8 v18, v18, 0xd

    move/from16 v10, v19

    goto :goto_1f

    :cond_2c
    shl-int v10, v10, v18

    or-int/2addr v4, v10

    move/from16 v10, v19

    :cond_2d
    const/16 v23, 0x2

    mul-int/lit8 v18, v29, 0x2

    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v18

    aget-object v11, v20, v19

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_20
    move-object v14, v1

    move/from16 v19, v2

    goto :goto_21

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v20, v19

    goto :goto_20

    :goto_21
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v4, v4, 0x20

    goto :goto_22

    :cond_2f
    move-object v14, v1

    move/from16 v19, v2

    const/16 v23, 0x2

    const v1, 0xfffff

    move v10, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v2, 0x12

    if-lt v5, v2, :cond_30

    const/16 v2, 0x31

    if-gt v5, v2, :cond_30

    add-int/lit8 v2, v25, 0x1

    aput v9, v12, v25

    move/from16 v25, v2

    :cond_30
    move v2, v7

    move v7, v9

    :goto_23
    add-int/lit8 v9, v19, 0x1

    aput v26, v21, v19

    add-int/lit8 v11, v19, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    aput v1, v21, v9

    add-int/lit8 v1, v19, 0x3

    shl-int/lit8 v3, v4, 0x14

    or-int v3, v3, v26

    aput v3, v21, v11

    move v3, v2

    move v2, v1

    move-object v1, v14

    move v14, v3

    move v5, v10

    move/from16 v3, v27

    move-object/from16 v7, v28

    move/from16 v4, v29

    move/from16 v11, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v28, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v30, v11

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget-object v10, v0, Lr8/svh;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v14, v13

    move v13, v15

    move-object/from16 v6, v21

    move/from16 v8, v31

    move/from16 v9, v32

    move-object/from16 v15, p1

    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILr8/xpe;Lr8/tkc;Lcom/google/crypto/tink/shaded/protobuf/k;Lr8/le8;Lr8/q6d;)V

    return-object v5
.end method

.method public static E(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static W(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lr8/s0a;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p2, Lr8/j15;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lr8/j15;->q0(II)V

    iget p0, p2, Lr8/j15;->h:I

    iget-object v0, p2, Lr8/j15;->g:[B

    iget v1, p2, Lr8/j15;->i:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int v2, v1, v3

    iput v2, p2, Lr8/j15;->i:I

    sub-int/2addr p0, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v4, v2, v0, p1, p0}, Lr8/a1k;->d(I[BLjava/lang/String;I)I

    move-result p0

    iput v1, p2, Lr8/j15;->i:I

    sub-int v0, p0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lr8/j15;->r0(I)V

    iput p0, p2, Lr8/j15;->i:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lr8/j15;->r0(I)V

    iget v2, p2, Lr8/j15;->i:I

    sub-int/2addr p0, v2

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v3, v2, v0, p1, p0}, Lr8/a1k;->d(I[BLjava/lang/String;I)I

    move-result p0

    iput p0, p2, Lr8/j15;->i:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v1, p2, Lr8/j15;->i:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_1
    array-length p1, p0

    invoke-virtual {p2, p1}, Lr8/j15;->r0(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lr8/j15;->u0([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lr8/u43;

    invoke-virtual {p2, p0, p1}, Lr8/s0a;->I(ILr8/u43;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v0, p0, p1, p2}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final H(IJLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Lr8/n6d;

    invoke-virtual {p0}, Lr8/n6d;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr8/n6d;->b()Lr8/n6d;

    move-result-object p0

    invoke-virtual {p0}, Lr8/n6d;->g()Lr8/n6d;

    move-result-object p0

    invoke-static {p0, v1}, Lr8/q6d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/n6d;

    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILr8/p51;)I
    .locals 14

    move/from16 v1, p5

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 p0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIIILr8/p51;)I

    move-result v1

    move-object v10, v7

    iput-object v2, v10, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v9, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return v1

    :pswitch_1
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v10}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v1, v10, Lr8/p51;->b:J

    invoke-static {v1, v2}, Lr8/e15;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_1
    move p0, v11

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v10}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v10, Lr8/p51;->a:I

    invoke-static {v1}, Lr8/e15;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_1

    invoke-static {v13, v11, v10}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v10, v10, Lr8/p51;->a:I

    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v10}, Lr8/eeb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    int-to-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v2

    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p13

    if-ne v2, v12, :cond_1

    invoke-static {v13, v11, v10}, Lr8/he1;->X([BILr8/p51;)I

    move-result p0

    iget-object v1, v10, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v10, p13

    if-ne v2, v12, :cond_1

    invoke-virtual {p0, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v10

    move v4, v11

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lr8/he1;->H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I

    move-result v2

    invoke-virtual {p0, v8, v9, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 p0, p3

    move-object/from16 v10, p13

    if-ne v2, v12, :cond_8

    invoke-static {v13, p0, v10}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v10, Lr8/p51;->a:I

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/high16 v2, 0x20000000

    and-int v2, p8, v2

    if-eqz v2, :cond_6

    add-int v2, p0, v1

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v9, p0, v2, v13}, Lr8/a1k;->h(II[B)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/String;

    sget-object v9, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v13, p0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr p0, v1

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 p0, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_8

    invoke-static {v13, p0, v10}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v1, v10, Lr8/p51;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 p0, p3

    if-ne v2, v10, :cond_8

    invoke-static {p0, v13}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 p0, p3

    if-ne v2, v11, :cond_8

    invoke-static {p0, v13}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 p0, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_8

    invoke-static {v13, p0, v10}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v10, Lr8/p51;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 p0, p3

    move-object/from16 v10, p13

    if-nez v2, :cond_8

    invoke-static {v13, p0, v10}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v1, v10, Lr8/p51;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 p0, p3

    if-ne v2, v10, :cond_8

    invoke-static {p0, v13}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 p0, p3

    if-ne v2, v11, :cond_8

    invoke-static {p0, v13}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILr8/p51;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    if-ge v5, v4, :cond_1e

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v14, v9}, Lr8/he1;->e0(I[BILr8/p51;)I

    move-result v14

    iget v5, v9, Lr8/p51;->a:I

    :cond_0
    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    const/4 v3, 0x3

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move/from16 v9, p5

    move-object/from16 v26, v1

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move/from16 v15, v16

    const/16 p3, 0x0

    move-object v11, v2

    move/from16 v16, v8

    move v2, v14

    move-object v8, v0

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v17, v12, 0x1

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v11, v6, v17

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v3

    and-int v4, v11, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_13

    add-int/lit8 v4, v12, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_6

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v13, v4

    move/from16 v25, v5

    goto :goto_4

    :cond_6
    move/from16 v25, v13

    move v13, v8

    :goto_4
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object v7, v1

    move-object v1, v2

    move-object v8, v9

    move/from16 v11, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_5
    move-object/from16 v9, p2

    goto/16 :goto_13

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_7

    invoke-virtual {v0, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v6, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIIILr8/p51;)I

    move-result v3

    move-object v8, v5

    iput-object v4, v9, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    move v5, v3

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move v13, v4

    :goto_6
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v7, v1

    move-object v1, v2

    move-object v8, v9

    move/from16 v11, v20

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v7

    iget-wide v3, v9, Lr8/p51;->b:J

    invoke-static {v3, v4}, Lr8/e15;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move v5, v7

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move v13, v2

    move-object v2, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    :goto_7
    move v11, v3

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_9

    invoke-static {v8, v3, v9}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v9, Lr8/p51;->a:I

    invoke-static {v3}, Lr8/e15;->b(I)I

    move-result v3

    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v3, v25, v23

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    :goto_9
    move/from16 v4, p4

    move v5, v2

    move v6, v10

    move-object v2, v11

    :goto_a
    move v7, v12

    move/from16 v16, v24

    goto/16 :goto_0

    :cond_9
    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    :goto_b
    move-object v1, v11

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_9

    invoke-static {v8, v3, v9}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v9, Lr8/p51;->a:I

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lr8/eeb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v3, v8

    move v6, v10

    move-object v2, v11

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_b
    :goto_c
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v2, :cond_9

    invoke-static {v8, v3, v9}, Lr8/he1;->X([BILr8/p51;)I

    move-result v2

    iget-object v3, v9, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 v3, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v2, :cond_c

    move-object v2, v1

    invoke-virtual {v0, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lr8/he1;->H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v12, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move-object v4, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_9

    :cond_c
    move-object/from16 v27, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v27

    move-object v7, v8

    move-object v8, v1

    goto/16 :goto_b

    :pswitch_6
    move-object v8, v1

    move-object v4, v2

    move-object v1, v9

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_e

    const/high16 v2, 0x20000000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-static {v9, v3, v1}, Lr8/he1;->b0([BILr8/p51;)I

    move-result v2

    goto :goto_d

    :cond_d
    invoke-static {v9, v3, v1}, Lr8/he1;->c0([BILr8/p51;)I

    move-result v2

    :goto_d
    iget-object v3, v1, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v8, v4, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v25, v23

    move-object v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v4

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    goto/16 :goto_6

    :cond_e
    move v11, v3

    move-object v7, v8

    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_13

    :pswitch_7
    move-object v8, v1

    move-object v4, v2

    move-object v1, v9

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-nez v7, :cond_e

    invoke-static {v9, v3, v1}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v1, Lr8/p51;->b:J

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v3, v4, v5, v6, v2}, Lr8/wzm;->k(Ljava/lang/Object;JZ)V

    or-int v2, v25, v23

    move/from16 v5, p3

    move-object v3, v9

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v2

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_8
    move-object v8, v1

    move-object v1, v9

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_10

    invoke-static {v3, v9}, Lr8/he1;->Y(I[B)I

    move-result v4

    invoke-virtual {v8, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v3, v25, v23

    move-object v4, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move-object v3, v4

    :goto_f
    move/from16 v4, p4

    :goto_10
    move v6, v10

    goto/16 :goto_a

    :cond_10
    move v11, v3

    move-object v7, v8

    move-object v8, v1

    :goto_11
    move-object v1, v2

    goto/16 :goto_13

    :pswitch_9
    move-object v8, v1

    move-object v1, v9

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v21, v5

    invoke-static {v3, v9}, Lr8/he1;->Z(I[B)J

    move-result-wide v5

    move-object v4, v8

    move-object v8, v1

    move-object v1, v4

    move v11, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v11, 0x8

    :goto_12
    or-int v3, v25, v23

    move v4, v13

    move v13, v3

    move-object v3, v9

    move-object v9, v8

    move v8, v4

    goto :goto_f

    :cond_11
    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    move v11, v3

    :cond_12
    move-object v7, v1

    goto :goto_11

    :pswitch_a
    move-object v8, v9

    move/from16 v11, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v5

    iget v6, v8, Lr8/p51;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_b
    move-object v8, v9

    move/from16 v11, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v7

    iget-wide v5, v8, Lr8/p51;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v25, v23

    move v4, v13

    move v13, v3

    move-object v3, v9

    move-object v9, v8

    move v8, v4

    move/from16 v4, p4

    move v5, v7

    goto :goto_10

    :pswitch_c
    move-object v8, v9

    move/from16 v11, v20

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_12

    invoke-static {v11, v9}, Lr8/he1;->Y(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, v2, v5, v6, v3}, Lr8/wzm;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v11, 0x4

    goto :goto_12

    :pswitch_d
    move-object v8, v9

    move/from16 v11, v20

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_12

    invoke-static {v11, v9}, Lr8/he1;->Z(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    move-object v7, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lr8/wzm;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v11, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v6, v10

    move/from16 v16, v24

    move-object v9, v8

    move v8, v13

    move v13, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v12

    goto/16 :goto_0

    :goto_13
    move/from16 v9, p5

    move-object v8, v0

    move-object/from16 v26, v7

    move v6, v10

    move v5, v11

    move v7, v12

    move/from16 v16, v13

    move v2, v14

    move/from16 v15, v24

    move/from16 v13, v25

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    goto/16 :goto_19

    :cond_13
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move/from16 v24, v16

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_17

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/heb;

    move-object v4, v3

    check-cast v4, Lr8/dc;

    iget-boolean v4, v4, Lr8/dc;->a:Z

    if-nez v4, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_14

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    :goto_14
    invoke-interface {v3, v4}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v3

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v9

    move/from16 v4, v20

    move-object v9, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lr8/he1;->a0(Lr8/u9j;I[BIILr8/heb;Lr8/p51;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v9

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_16
    move-object v9, v2

    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v6, v10

    move/from16 v25, v13

    move v2, v14

    move/from16 v3, v20

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_17
    move-object v9, v2

    move v2, v14

    const/16 v1, 0x31

    if-gt v3, v1, :cond_19

    move-wide/from16 v21, v5

    move-object v1, v9

    move v6, v10

    int-to-long v9, v11

    move/from16 v4, p4

    move-object/from16 v14, p6

    move-object/from16 v26, v1

    move v5, v2

    move v11, v3

    move/from16 v16, v8

    move v8, v12

    move/from16 v25, v13

    move/from16 v3, v20

    move-wide/from16 v12, v21

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;[BIIIIIIJIJLr8/p51;)I

    move-result v7

    move v2, v5

    move v12, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_18
    move/from16 v9, p5

    move-object v8, v0

    move-object v11, v1

    :goto_15
    move v5, v7

    :goto_16
    move v7, v12

    move/from16 v13, v25

    goto/16 :goto_19

    :cond_19
    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v8, v11

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move v9, v3

    move/from16 v3, v20

    move-wide/from16 v27, v5

    move v6, v10

    move-wide/from16 v10, v27

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1a

    :goto_17
    move/from16 v9, p5

    move-object v8, v0

    move-object v11, v1

    move v5, v3

    goto :goto_16

    :cond_1a
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(IJLjava/lang/Object;)V

    throw p3

    :cond_1b
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIIIIIIJILr8/p51;)I

    move-result v7

    move-object v8, v0

    move-object v11, v1

    move v2, v5

    if-eq v7, v3, :cond_1c

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move-object v0, v8

    move-object v2, v11

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object/from16 v1, v26

    :goto_18
    move/from16 v16, v15

    goto/16 :goto_0

    :cond_1c
    move/from16 v9, p5

    goto :goto_15

    :goto_19
    if-ne v2, v9, :cond_1d

    if-eqz v9, :cond_1d

    move/from16 v4, p4

    move v14, v2

    :goto_1a
    move/from16 v0, v16

    goto :goto_1b

    :cond_1d
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v2

    move v2, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lr8/he1;->d0(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lr8/p51;)I

    move-result v2

    move v5, v0

    move-object/from16 v9, p6

    move v4, v3

    move v14, v5

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v1, v26

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v11

    goto :goto_18

    :cond_1e
    move/from16 v9, p5

    move-object/from16 v26, v1

    move-object v11, v2

    move/from16 v25, v13

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v16, v8

    move-object v8, v0

    goto :goto_1a

    :goto_1b
    if-eq v0, v15, :cond_1f

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v11, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    :goto_1c
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    if-ge v0, v1, :cond_20

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    invoke-virtual {v8, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_20
    if-nez v9, :cond_22

    if-ne v5, v4, :cond_21

    goto :goto_1d

    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_22
    if-gt v5, v4, :cond_23

    if-ne v14, v9, :cond_23

    :goto_1d
    return v5

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILr8/p51;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_1b

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lr8/he1;->e0(I[BILr8/p51;)I

    move-result v6

    iget v3, v13, Lr8/p51;->a:I

    :cond_0
    ushr-int/lit8 v14, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v15, v3, 0x7

    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    if-le v14, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v14, v9, :cond_1

    if-gt v14, v10, :cond_1

    invoke-virtual {v0, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move v10, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v9, :cond_3

    if-gt v14, v10, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v4, :cond_4

    move-object/from16 v24, v1

    move v5, v3

    move/from16 v17, v4

    move v8, v9

    move/from16 v18, v8

    move-object v9, v2

    move v2, v6

    move v6, v14

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v5, v10, 0x1

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v9

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_11

    add-int/lit8 v3, v10, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    if-eq v3, v11, :cond_7

    move/from16 v4, v16

    move/from16 v22, v5

    if-eq v11, v4, :cond_5

    int-to-long v4, v11

    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-eq v3, v4, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    goto :goto_4

    :cond_7
    move/from16 v22, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    move-object v8, v1

    move-object v1, v2

    move-object v9, v13

    const/16 v17, -0x1

    :goto_5
    move-object v13, v7

    :goto_6
    move v7, v6

    goto/16 :goto_14

    :pswitch_0
    if-nez v15, :cond_8

    invoke-static {v7, v6, v13}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v9

    iget-wide v3, v13, Lr8/p51;->b:J

    invoke-static {v3, v4}, Lr8/e15;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v19

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v9

    :goto_7
    move v5, v10

    move v4, v14

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    const/16 v17, -0x1

    :cond_9
    move-object v8, v2

    move-object v9, v13

    goto :goto_5

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v6, v13}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v3

    iget v6, v13, Lr8/p51;->a:I

    invoke-static {v6}, Lr8/e15;->b(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v12, v12, v19

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v6, v13}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v3

    iget v6, v13, Lr8/p51;->a:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v6, v13}, Lr8/he1;->X([BILr8/p51;)I

    move-result v3

    iget-object v6, v13, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v15, v3, :cond_a

    move-object v3, v1

    invoke-virtual {v0, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lr8/he1;->H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I

    move-result v2

    move-object v13, v3

    move-object v9, v6

    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v12, v12, v19

    move v3, v2

    :goto_9
    move-object v2, v7

    :goto_a
    move-object v1, v8

    :goto_b
    move v5, v10

    move-object v7, v13

    move v4, v14

    move/from16 v8, p4

    :goto_c
    move-object v13, v9

    goto/16 :goto_0

    :cond_a
    move-object v9, v13

    move-object v13, v7

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_6

    :pswitch_5
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-ne v15, v3, :cond_c

    const/high16 v2, 0x20000000

    and-int v2, v22, v2

    if-nez v2, :cond_b

    invoke-static {v13, v1, v9}, Lr8/he1;->b0([BILr8/p51;)I

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    :cond_b
    invoke-static {v13, v1, v9}, Lr8/he1;->c0([BILr8/p51;)I

    move-result v1

    goto :goto_d

    :goto_e
    iget-object v1, v9, Lr8/p51;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v12, v12, v19

    goto :goto_9

    :cond_c
    move-object/from16 v25, v7

    move v7, v1

    move-object/from16 v1, v25

    goto/16 :goto_14

    :pswitch_6
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-nez v15, :cond_c

    invoke-static {v13, v1, v9}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v3

    iget-wide v1, v9, Lr8/p51;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    :goto_10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v2, v7, v4, v5, v1}, Lr8/wzm;->k(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    if-ne v15, v3, :cond_c

    invoke-static {v1, v13}, Lr8/he1;->Y(I[B)I

    move-result v2

    invoke-virtual {v8, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_f

    :pswitch_8
    move-object v8, v1

    move v1, v6

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move-object v7, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_e

    move-wide v3, v4

    invoke-static {v1, v13}, Lr8/he1;->Z(I[B)J

    move-result-wide v5

    move-object v2, v7

    move v7, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v7, 0x8

    or-int v12, v12, v19

    move/from16 v8, p4

    :goto_11
    move v5, v10

    move-object v7, v13

    move v4, v14

    goto/16 :goto_c

    :cond_e
    move-object v2, v7

    move v7, v1

    :cond_f
    :goto_12
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_9
    move-object v9, v13

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-nez v15, :cond_10

    invoke-static {v13, v7, v9}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v5

    iget v6, v9, Lr8/p51;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move/from16 v8, p4

    move v3, v5

    goto :goto_11

    :cond_10
    move-object v8, v1

    goto :goto_12

    :pswitch_a
    move-object v9, v13

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-nez v15, :cond_10

    invoke-static {v13, v7, v9}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v7

    iget-wide v5, v9, Lr8/p51;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v8, v1

    or-int v12, v12, v19

    move v3, v7

    goto/16 :goto_b

    :pswitch_b
    move-object v8, v1

    move-object v9, v13

    move-wide/from16 v4, v20

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-ne v15, v3, :cond_f

    invoke-static {v7, v13}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v3, v2, v4, v5, v1}, Lr8/wzm;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v7, 0x4

    :goto_13
    or-int v12, v12, v19

    goto/16 :goto_a

    :pswitch_c
    move-object v8, v1

    move-object v9, v13

    move-wide/from16 v4, v20

    const/4 v1, 0x1

    const/16 v17, -0x1

    move-object v13, v7

    move v7, v6

    if-ne v15, v1, :cond_f

    invoke-static {v7, v13}, Lr8/he1;->Z(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    move-wide v3, v4

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lr8/wzm;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v7, 0x8

    goto :goto_13

    :goto_14
    move/from16 v5, p3

    move-object v9, v1

    move v2, v7

    move-object/from16 v24, v8

    move v8, v10

    move v6, v14

    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_11
    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v5

    move-object v13, v7

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move v7, v6

    const/16 v2, 0x1b

    if-ne v9, v2, :cond_15

    const/4 v2, 0x2

    if-ne v15, v2, :cond_14

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/heb;

    move-object v5, v2

    check-cast v5, Lr8/dc;

    iget-boolean v5, v5, Lr8/dc;->a:Z

    if-nez v5, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0xa

    goto :goto_15

    :cond_12
    mul-int/lit8 v5, v5, 0x2

    :goto_15
    invoke-interface {v2, v5}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v2

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v5, p4

    move v4, v7

    move-object v3, v13

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lr8/he1;->a0(Lr8/u9j;I[BIILr8/heb;Lr8/p51;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v1, v8

    move v5, v10

    move v4, v14

    :goto_16
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_14
    move-object/from16 v3, p1

    move/from16 v5, p3

    move v1, v7

    move-object/from16 v24, v8

    move v8, v10

    move v15, v11

    move/from16 v23, v12

    move v6, v14

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_15
    move/from16 v5, p3

    move v1, v7

    const/16 v2, 0x31

    if-gt v9, v2, :cond_18

    move-object v6, v8

    move v8, v10

    move v7, v11

    move/from16 v2, v22

    move v11, v9

    int-to-long v9, v2

    move v2, v15

    move v15, v7

    move v7, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v6

    move/from16 v23, v12

    move v6, v14

    const/16 v18, 0x0

    move-object/from16 v14, p5

    move-wide v12, v3

    move/from16 v4, p4

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;[BIIIIIIJIJLr8/p51;)I

    move-result v7

    move/from16 v25, v3

    move-object v3, v1

    move/from16 v1, v25

    if-eq v7, v1, :cond_16

    move-object/from16 v13, p5

    move-object v2, v3

    move v4, v6

    move v3, v7

    move v5, v8

    :goto_17
    move v11, v15

    move/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v7, p2

    goto :goto_16

    :cond_16
    move-object v9, v3

    :cond_17
    move v2, v7

    :goto_18
    move v11, v15

    move/from16 v12, v23

    goto :goto_1a

    :cond_18
    move-object/from16 v24, v8

    move v8, v10

    move/from16 v23, v12

    move v6, v14

    move v7, v15

    move/from16 v2, v22

    const/16 v18, 0x0

    move-wide v12, v3

    move v15, v11

    move-object/from16 v3, p1

    move v11, v9

    const/16 v4, 0x32

    if-ne v11, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v7, v4, :cond_19

    :goto_19
    move v2, v1

    move-object v9, v3

    goto :goto_18

    :cond_19
    invoke-virtual {v0, v8, v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move/from16 v4, p4

    move v9, v11

    move-wide v10, v12

    move-object/from16 v13, p5

    move v12, v8

    move v8, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;[BIIIIIIIJILr8/p51;)I

    move-result v7

    move-object v9, v1

    move v1, v3

    move v8, v12

    if-eq v7, v1, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_17

    :goto_1a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lr8/he1;->d0(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lr8/p51;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v2, v9

    move-object/from16 v1, v24

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v24, v1

    move-object v9, v2

    move v4, v8

    move v15, v11

    move/from16 v23, v12

    const v0, 0xfffff

    if-eq v15, v0, :cond_1c

    int-to-long v0, v15

    move/from16 v12, v23

    move-object/from16 v8, v24

    invoke-virtual {v8, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    if-ne v3, v4, :cond_1d

    return-void

    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLr8/p51;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/heb;

    move-object v7, v5

    check-cast v7, Lr8/dc;

    iget-boolean v7, v7, Lr8/dc;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    invoke-interface {p0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIIILr8/p51;)I

    move-result p1

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v5, p12

    iput-object v6, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {p0, v6}, Lr8/u9j;->b(Ljava/lang/Object;)V

    iput-object v6, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    invoke-static {p2, p1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v6

    iget v8, v5, Lr8/p51;->a:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p9, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIIILr8/p51;)I

    move-result p1

    move-object/from16 v6, p7

    move/from16 v1, p11

    iput-object v6, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {p0, v6}, Lr8/u9j;->b(Ljava/lang/Object;)V

    iput-object v6, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    check-cast v4, Lr8/azc;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget p1, v5, Lr8/p51;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v0, v5, Lr8/p51;->b:J

    invoke-static {v0, v1}, Lr8/e15;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lr8/azc;->d(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4c

    check-cast v4, Lr8/azc;

    invoke-static {p2, p3, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v6, v5, Lr8/p51;->b:J

    invoke-static {v6, v7}, Lr8/e15;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/azc;->d(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget v1, v5, Lr8/p51;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v6, v5, Lr8/p51;->b:J

    invoke-static {v6, v7}, Lr8/e15;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/azc;->d(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Lr8/yab;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget p1, v5, Lr8/p51;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    invoke-static {v0}, Lr8/e15;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lr8/yab;->d(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4c

    check-cast v4, Lr8/yab;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget p1, v5, Lr8/p51;->a:I

    invoke-static {p1}, Lr8/e15;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lr8/yab;->d(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget v1, v5, Lr8/p51;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget p1, v5, Lr8/p51;->a:I

    invoke-static {p1}, Lr8/e15;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lr8/yab;->d(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    move-object v0, v4

    check-cast v0, Lr8/yab;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v3, v5, Lr8/p51;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v7, v5, Lr8/p51;->a:I

    invoke-virtual {v0, v7}, Lr8/yab;->d(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4c

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lr8/he1;->g0(I[BIILr8/heb;Lr8/p51;)I

    move-result v1

    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(Ljava/lang/Object;ILjava/util/List;Lr8/eeb;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v5, Lr8/p51;->a:I

    if-ltz v1, :cond_18

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    sget-object v1, Lr8/u43;->b:Lr8/q43;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {p0, v1, p2}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-static {p2, p0, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v2, v5, Lr8/p51;->a:I

    if-eq v0, v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v5, Lr8/p51;->a:I

    if-ltz v1, :cond_15

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    sget-object v1, Lr8/u43;->b:Lr8/q43;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, v1, p2}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lr8/he1;->a0(Lr8/u9j;I[BIILr8/heb;Lr8/p51;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1f

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v3, v5, Lr8/p51;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1d

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v3

    iget v6, v5, Lr8/p51;->a:I

    if-eq v0, v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {p2, v3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v3, v5, Lr8/p51;->a:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return v1

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v3, v5, Lr8/p51;->a:I

    if-ltz v3, :cond_27

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v7, v1, v6, p2}, Lr8/a1k;->h(II[B)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_25

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v3

    iget v6, v5, Lr8/p51;->a:I

    if-eq v0, v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p2, v3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v1

    iget v3, v5, Lr8/p51;->a:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v7, v1, v6, p2}, Lr8/a1k;->h(II[B)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return v1

    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2b

    check-cast v4, Lr8/id2;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_29

    invoke-static {p2, p0, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v6, v5, Lr8/p51;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_28

    move v1, v3

    goto :goto_15

    :cond_28
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lr8/id2;->d(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, v0, :cond_2a

    return p0

    :cond_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4c

    check-cast v4, Lr8/id2;

    invoke-static {p2, p3, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v1

    iget-wide v6, v5, Lr8/p51;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_16

    :cond_2c
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lr8/id2;->d(Z)V

    :goto_17
    if-ge v1, p0, :cond_2f

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v6

    iget v7, v5, Lr8/p51;->a:I

    if-eq v0, v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p2, v6, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v1

    iget-wide v6, v5, Lr8/p51;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_18

    :cond_2e
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lr8/id2;->d(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    check-cast v4, Lr8/yab;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_30

    invoke-static {p0, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lr8/yab;->d(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, v2, :cond_4c

    check-cast v4, Lr8/yab;

    invoke-static {p3, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lr8/yab;->d(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_34

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v5, Lr8/p51;->a:I

    if-eq v0, v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {v2, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lr8/yab;->d(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_37

    check-cast v4, Lr8/azc;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_35

    invoke-static {p0, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lr8/azc;->d(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, v0, :cond_36

    return p0

    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v3, :cond_4c

    check-cast v4, Lr8/azc;

    invoke-static {p3, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lr8/azc;->d(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_39

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v5, Lr8/p51;->a:I

    if-eq v0, v3, :cond_38

    goto :goto_1f

    :cond_38
    invoke-static {v2, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/azc;->d(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3c

    check-cast v4, Lr8/yab;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    invoke-static {p2, p0, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v1, v5, Lr8/p51;->a:I

    invoke-virtual {v4, v1}, Lr8/yab;->d(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4c

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lr8/he1;->g0(I[BIILr8/heb;Lr8/p51;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3f

    check-cast v4, Lr8/azc;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3d

    invoke-static {p2, p0, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p0

    iget-wide v1, v5, Lr8/p51;->b:J

    invoke-virtual {v4, v1, v2}, Lr8/azc;->d(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, v0, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4c

    check-cast v4, Lr8/azc;

    invoke-static {p2, p3, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v1

    iget-wide v2, v5, Lr8/p51;->b:J

    invoke-virtual {v4, v2, v3}, Lr8/azc;->d(J)V

    :goto_22
    if-ge v1, p0, :cond_41

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v5, Lr8/p51;->a:I

    if-eq v0, v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {p2, v2, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result v1

    iget-wide v2, v5, Lr8/p51;->b:J

    invoke-virtual {v4, v2, v3}, Lr8/azc;->d(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_44

    check-cast v4, Lr8/x49;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_42

    invoke-static {p0, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lr8/x49;->d(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, v0, :cond_43

    return p0

    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, v2, :cond_4c

    check-cast v4, Lr8/x49;

    invoke-static {p3, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lr8/x49;->d(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_46

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v5, Lr8/p51;->a:I

    if-eq v0, v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {v2, p2}, Lr8/he1;->Y(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lr8/x49;->d(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_49

    check-cast v4, Lr8/d87;

    invoke-static {p2, p3, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p0

    iget v0, v5, Lr8/p51;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_47

    invoke-static {p0, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lr8/d87;->d(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v3, :cond_4c

    check-cast v4, Lr8/d87;

    invoke-static {p3, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lr8/d87;->d(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4b

    invoke-static {p2, v1, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v3, v5, Lr8/p51;->a:I

    if-eq v0, v3, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {v2, p2}, Lr8/he1;->Z(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/d87;->d(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return v1

    :cond_4c
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lr8/u9j;Lr8/he8;)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    invoke-virtual {p0, p2, p3, p1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-interface {p5, p3}, Lr8/u9j;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/e15;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/e15;->x()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lr8/u9j;Lr8/he8;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    invoke-virtual {p0, v0, v1, p1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-interface {p4, v0}, Lr8/u9j;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/e15;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/e15;->x()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {p0}, Lr8/e15;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {p0}, Lr8/e15;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v2

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lr8/u43;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    return-void

    :cond_0
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final S(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final T(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    return-void
.end method

.method public final V(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    return-void
.end method

.method public final X(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final Y(Ljava/lang/Object;Lr8/s0a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v4, v3

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    const v16, 0xfffff

    and-int v6, v14, v16

    if-eq v6, v9, :cond_0

    int-to-long v9, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v6

    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    shl-int v6, v15, v6

    goto :goto_1

    :cond_1
    const v16, 0xfffff

    const/4 v6, 0x0

    :goto_1
    and-int v11, v11, v16

    move/from16 v17, v8

    int-to-long v7, v11

    packed-switch v13, :pswitch_data_0

    move/from16 v11, v17

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_0
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto :goto_2

    :pswitch_1
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->X(IJ)V

    goto :goto_2

    :pswitch_2
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->W(II)V

    goto :goto_2

    :pswitch_3
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->V(IJ)V

    goto :goto_2

    :pswitch_4
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->U(II)V

    goto :goto_2

    :pswitch_5
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->M(II)V

    goto :goto_2

    :pswitch_6
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->Y(II)V

    goto :goto_2

    :pswitch_7
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u43;

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->N(II)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->O(IJ)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->R(II)V

    goto/16 :goto_2

    :pswitch_e
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->Z(IJ)V

    goto/16 :goto_2

    :pswitch_f
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->S(IJ)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v6, v12}, Lr8/s0a;->P(FI)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v11, v17

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lr8/s0a;->L(DI)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v11, v17

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_2

    :pswitch_28
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v11, v17

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v11, v17

    const/4 v14, 0x0

    aget v6, v3, v11

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->X(IJ)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->W(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->V(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->U(II)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->M(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->Y(II)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u43;

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v7, v8, v1}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->N(II)V

    goto :goto_3

    :pswitch_3f
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->O(IJ)V

    goto :goto_3

    :pswitch_40
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lr8/s0a;->R(II)V

    goto :goto_3

    :pswitch_41
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->Z(IJ)V

    goto :goto_3

    :pswitch_42
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lr8/s0a;->S(IJ)V

    goto :goto_3

    :pswitch_43
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v7, v8, v1}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v6, v12}, Lr8/s0a;->P(FI)V

    goto :goto_3

    :pswitch_44
    move/from16 v11, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v6, v7, v8, v1}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lr8/s0a;->L(DI)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v11, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lr8/s0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v8, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lr8/n6d;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v8, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lr8/u9j;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v8, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lr8/u9j;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v8, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lr8/u9j;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_4
    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->u(I)V

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Lr8/n6d;

    invoke-virtual {v7}, Lr8/n6d;->f()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    invoke-virtual {v3, v4, v5, p1}, Lr8/tkc;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v3

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/u9j;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Lr8/xpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/q6d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/n6d;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    invoke-virtual {v1, v6, v7, p1, p2}, Lr8/tkc;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/wzm;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/wzm;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, v6, v7, p2}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr8/wzm;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lr8/s0a;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lr8/s0a;)V

    array-length v0, v4

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v1

    aget v5, v4, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->X(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->W(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->V(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->U(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->M(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->Y(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u43;

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->N(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->O(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->R(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->Z(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->S(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v1, v5}, Lr8/s0a;->P(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v5}, Lr8/s0a;->L(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    throw v2

    :pswitch_13
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_14
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_1

    :pswitch_29
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->X(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->W(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->V(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->U(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->M(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->Y(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u43;

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, v9, v10, p1}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->N(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->O(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lr8/s0a;->R(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->Z(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, p1, v9, v10}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lr8/s0a;->S(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, v9, v10, p1}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p2, v1, v5}, Lr8/s0a;->P(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v1, v9, v10, p1}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v5}, Lr8/s0a;->L(DI)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v0, :cond_7

    array-length v0, v4

    move v1, v8

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v9

    aget v10, v4, v1

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_45
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_46
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->X(IJ)V

    goto/16 :goto_3

    :pswitch_47
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->W(II)V

    goto/16 :goto_3

    :pswitch_48
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->V(IJ)V

    goto/16 :goto_3

    :pswitch_49
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->U(II)V

    goto/16 :goto_3

    :pswitch_4a
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->M(II)V

    goto/16 :goto_3

    :pswitch_4b
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->Y(II)V

    goto/16 :goto_3

    :pswitch_4c
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/u43;

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_3

    :pswitch_4d
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_4e
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_3

    :pswitch_50
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->N(II)V

    goto/16 :goto_3

    :pswitch_51
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->O(IJ)V

    goto/16 :goto_3

    :pswitch_52
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->R(II)V

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->Z(IJ)V

    goto/16 :goto_3

    :pswitch_54
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->S(IJ)V

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p2, v9, v10}, Lr8/s0a;->P(FI)V

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lr8/s0a;->L(DI)V

    goto/16 :goto_3

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v9, v9

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v11, p1, v9, v10}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    throw v2

    :pswitch_58
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j;->H(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_59
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5a
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5b
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5c
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5d
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5e
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_5f
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_60
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_61
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_62
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_63
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_64
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_65
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_66
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_67
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_68
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->N(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_69
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->M(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_6a
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->L(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_6b
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->D(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_6c
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_6d
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->B(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_3

    :pswitch_6e
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/j;->K(ILjava/util/List;Lr8/s0a;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_6f
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(ILjava/util/List;Lr8/s0a;)V

    goto/16 :goto_3

    :pswitch_70
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->A(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_71
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->E(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_72
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->F(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_73
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->I(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_74
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_75
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->J(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_76
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->G(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_77
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->C(ILjava/util/List;Lr8/s0a;Z)V

    goto/16 :goto_3

    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lr8/s0a;->Q(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->X(IJ)V

    goto/16 :goto_3

    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->W(II)V

    goto/16 :goto_3

    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->V(IJ)V

    goto/16 :goto_3

    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->U(II)V

    goto/16 :goto_3

    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->M(II)V

    goto/16 :goto_3

    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->Y(II)V

    goto/16 :goto_3

    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/u43;

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->I(ILr8/u43;)V

    goto/16 :goto_3

    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lr8/s0a;->T(ILjava/lang/Object;Lr8/u9j;)V

    goto/16 :goto_3

    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Z(ILjava/lang/Object;Lr8/s0a;)V

    goto/16 :goto_3

    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, v11, v12, p1}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->H(IZ)V

    goto/16 :goto_3

    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->N(II)V

    goto :goto_3

    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->O(IJ)V

    goto :goto_3

    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lr8/s0a;->R(II)V

    goto :goto_3

    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->Z(IJ)V

    goto :goto_3

    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v11, v12}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lr8/s0a;->S(IJ)V

    goto :goto_3

    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, v11, v12, p1}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v9

    invoke-virtual {p2, v9, v10}, Lr8/s0a;->P(FI)V

    goto :goto_3

    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, v11, v12, p1}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lr8/s0a;->L(DI)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_6
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lr8/s0a;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->Y(Ljava/lang/Object;Lr8/s0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p1, v5, v6}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lr8/keb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lr8/keb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/keb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(Lcom/google/crypto/tink/shaded/protobuf/f;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(Lcom/google/crypto/tink/shaded/protobuf/f;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lr8/he8;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[I

    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->j:I

    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    move-result v0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    const/4 v5, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->T(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    move v7, v3

    goto :goto_3

    :goto_2
    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_17

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_3
    if-gez v7, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_4
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_1
    if-eqz v13, :cond_10

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/l;

    move-object v0, v2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    :goto_6
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    goto/16 :goto_15

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_3

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v13

    :cond_3
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_7
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    if-eqz v13, :cond_10

    :goto_8
    goto :goto_5

    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v16, 0x0

    const/4 v12, 0x3

    const v18, 0xfffff

    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lr8/tkc;

    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v13

    goto :goto_9

    :catch_0
    move-object v6, v1

    move-object v1, v2

    move-object v14, v4

    goto/16 :goto_13

    :cond_7
    :goto_9
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_9

    :goto_a
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_8
    if-eqz v13, :cond_10

    goto :goto_8

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_b
    move-object v6, v1

    move-object v1, v2

    move-object v14, v4

    goto/16 :goto_16

    :pswitch_1
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_2
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_3
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->s()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v5}, Lr8/e15;->l()I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12, v5}, Lr8/eeb;->a(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v2, v0, v5, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b

    :cond_b
    :goto_c
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lr8/u43;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->n()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->z()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    and-int v3, v3, v18

    int-to-long v14, v3

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->q()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    and-int v3, v3, v18

    int-to-long v14, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v3}, Lr8/e15;->k()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :pswitch_13
    and-int v0, v3, v18

    int-to-long v14, v0

    :try_start_6
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v7, p3

    move-object v5, v4

    move-wide v3, v14

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lr8/u9j;Lr8/he8;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v12, v1

    move-object v1, v2

    move-object v14, v5

    :goto_d
    move-object v6, v12

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    :goto_e
    move-object v6, v12

    goto/16 :goto_17

    :catch_1
    move-object v6, v1

    move-object v1, v2

    move-object v14, v5

    goto/16 :goto_13

    :pswitch_14
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    and-int v0, v3, v18

    int-to-long v2, v0

    :try_start_8
    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_2
    :goto_f
    move-object v6, v12

    goto/16 :goto_13

    :pswitch_15
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    goto :goto_d

    :pswitch_16
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    goto :goto_d

    :pswitch_17
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :pswitch_18
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    and-int v2, v3, v18

    int-to-long v2, v2

    :try_start_9
    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v4
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v2, v0

    move-object v6, v8

    move-object v5, v13

    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(Ljava/lang/Object;ILjava/util/List;Lr8/eeb;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v13, v5

    move-object v8, v6

    goto :goto_e

    :catch_3
    move-object v13, v5

    move-object v8, v6

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v8

    move-object v5, v13

    goto :goto_e

    :catch_4
    move-object v5, v13

    goto :goto_f

    :pswitch_19
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    :goto_10
    move-object v13, v5

    :goto_11
    move-object v8, v6

    goto/16 :goto_d

    :pswitch_1a
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1b
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1c
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1d
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1e
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1f
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    goto :goto_10

    :pswitch_20
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    and-int v0, v3, v18

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    goto :goto_10

    :pswitch_21
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    move-object v6, v8

    move-object v5, v13

    move v2, v0

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(Ljava/lang/Object;ILjava/util/List;Lr8/eeb;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v8, v6

    goto/16 :goto_d

    :pswitch_27
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    :try_start_b
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_28
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_d

    :pswitch_29
    move-object v12, v1

    move-object v1, v2

    move-object v14, v4

    :try_start_c
    invoke-virtual {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v6, p3

    move-object v1, v12

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lr8/u9j;Lr8/he8;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_16

    :catch_5
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_13

    :catch_6
    move-object/from16 v0, p3

    goto/16 :goto_f

    :pswitch_2a
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    :try_start_e
    invoke-virtual {v6, v1, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_16

    :pswitch_2b
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v1}, Lr8/tkc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_33
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v3

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-virtual {v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :pswitch_34
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->u()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_35
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->t()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_36
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->s()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_37
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->r()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_38
    move-object v14, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v4

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->l()I

    move-result v4

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Lr8/eeb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {v1, v2, v4, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_16

    :cond_d
    :goto_12
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_39
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->y()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3a
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lr8/u43;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lr8/u9j;Lr8/he8;)V

    invoke-virtual {v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-virtual {v6, v1, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->i()Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, v1, v2, v3, v4}, Lr8/wzm;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->m()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->n()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_40
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->p()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_41
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->z()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_42
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->q()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_43
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->o()F

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, v1, v2, v3, v4}, Lr8/wzm;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_44
    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v4, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lr8/e15;

    invoke-virtual {v4}, Lr8/e15;->k()D

    move-result-wide v4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual/range {v0 .. v5}, Lr8/wzm;->m(Ljava/lang/Object;JD)V

    invoke-virtual {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_16

    :catch_7
    move-object v6, v1

    move-object v1, v2

    move-object v14, v4

    const/16 v16, 0x0

    :catch_8
    :goto_13
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_e

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    :cond_e
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_11

    :goto_14
    if-ge v11, v10, :cond_f

    aget v0, v9, v11

    invoke-virtual {v6, v0, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_f
    if-eqz v13, :cond_10

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/l;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    goto/16 :goto_6

    :cond_10
    :goto_15
    return-void

    :cond_11
    :goto_16
    move-object v2, v1

    move-object v1, v6

    move-object v4, v14

    move-object/from16 v6, p3

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :goto_17
    if-ge v11, v10, :cond_12

    aget v2, v9, v11

    invoke-virtual {v6, v2, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_12
    if-eqz v13, :cond_13

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/l;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILr8/p51;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(Ljava/lang/Object;[BIILr8/p51;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;[BIIILr8/p51;)I

    return-void
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p3, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)Lr8/eeb;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/n6d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)Lr8/eeb;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lr8/ztd;->D(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lr8/eeb;

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)Lr8/u9j;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lr8/u9j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/doh;->c:Lr8/doh;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr8/doh;->a(Ljava/lang/Class;)Lr8/u9j;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v10, v9

    if-ge v5, v10, :cond_8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v10

    aget v11, v9, v5

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int v13, v9, v4

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v14, v9

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    and-int/2addr v10, v4

    int-to-long v3, v10

    const/16 v15, 0x3f

    const/4 v10, 0x4

    const/16 v13, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    shl-long v10, v3, v14

    shr-long/2addr v3, v15

    xor-long/2addr v3, v10

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v9

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v3

    :goto_4
    add-int/2addr v3, v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v3

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/u43;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a0(ILr8/u43;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lr8/u9j;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/u43;

    if-eqz v4, :cond_2

    check-cast v3, Lr8/u43;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-virtual {v3}, Lr8/u43;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v6}, Lr8/ztd;->a(IIII)I

    move-result v3

    :goto_5
    move v6, v3

    goto/16 :goto_a

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g0(Ljava/lang/String;)I

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    add-int/2addr v3, v6

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v14, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->c0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lr8/q6d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v12, 0x0

    goto :goto_8

    :cond_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v9, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v6, v12

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(ILjava/util/List;Lr8/u9j;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    add-int/2addr v4, v14

    mul-int/2addr v4, v3

    :goto_9
    add-int/2addr v6, v4

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    shl-long v10, v3, v14

    shr-long/2addr v3, v15

    xor-long/2addr v3, v10

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_36
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_37
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_38
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3a
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/u43;

    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->a0(ILr8/u43;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lr8/u9j;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lr8/ztd;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_3c
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/u43;

    if-eqz v4, :cond_6

    check-cast v3, Lr8/u43;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-virtual {v3}, Lr8/u43;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v6}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_5

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g0(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3d
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v14, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto :goto_a

    :pswitch_3e
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->c0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_41
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v10, v6}, Lr8/by6;->B(III)I

    move-result v6

    goto :goto_a

    :pswitch_44
    and-int v3, v8, v9

    if-eqz v3, :cond_7

    invoke-static {v11, v13, v6}, Lr8/by6;->B(III)I

    move-result v6

    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b()I

    move-result v0

    add-int/2addr v0, v6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 12

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result v6

    aget v7, v4, v2

    const v8, 0xfffff

    and-int/2addr v5, v8

    int-to-long v8, v5

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    :cond_0
    const/16 v4, 0x3f

    const/4 v5, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u43;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->a0(ILr8/u43;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lr8/u9j;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/u43;

    if-eqz v5, :cond_1

    check-cast v4, Lr8/u43;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-virtual {v4}, Lr8/u43;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g0(Ljava/lang/String;)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->d0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    goto :goto_5

    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_12
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lr8/q6d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v9, v1

    goto :goto_7

    :cond_2
    move v8, v1

    move v9, v8

    :goto_6
    if-ge v8, v6, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3
    :goto_7
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(ILjava/util/List;Lr8/u9j;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    move v5, v1

    goto :goto_8

    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    add-int/2addr v5, v11

    mul-int/2addr v5, v4

    :goto_8
    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(Lcom/google/crypto/tink/shaded/protobuf/f;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lr8/u9j;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v5, p1, v8, v9}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u43;

    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->a0(ILr8/u43;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lr8/u9j;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/u43;

    if-eqz v5, :cond_5

    check-cast v4, Lr8/u43;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-virtual {v4}, Lr8/u43;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lr8/ztd;->a(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g0(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->d0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->f0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->h0(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j0(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/by6;->B(III)I

    move-result v3

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/by6;->B(III)I

    move-result v3

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->W(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lr8/u43;->b:Lr8/q43;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/q43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lr8/u43;

    if-eqz p1, :cond_1

    sget-object p1, Lr8/u43;->b:Lr8/q43;

    invoke-virtual {p1, p0}, Lr8/q43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/wzm;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/wzm;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/wzm;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p1, p2, v2, v3}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p3, v0, v1}, Lr8/wzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:Lr8/q6d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lr8/n6d;

    invoke-virtual {v2}, Lr8/n6d;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lr8/n6d;->b()Lr8/n6d;

    move-result-object v2

    invoke-virtual {v2}, Lr8/n6d;->g()Lr8/n6d;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/q6d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/n6d;

    invoke-static {p2, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/n6d;->b()Lr8/n6d;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n6d;->g()Lr8/n6d;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr8/n6d;

    invoke-static {p3}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->R(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->X(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(I)Lr8/u9j;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->S(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lr8/u9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
