.class public final Lr8/eth;
.super Lr8/fc;


# static fields
.field private static final DATA_CHARACTER_MODULES:F = 17.0f

.field private static final FINDER_PATTERN_MODULES:F = 15.0f

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final MAX_FINDER_PATTERN_DISTANCE_VARIANCE:F = 0.1f

.field private static final MAX_PAIRS:I = 0xb

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lr8/eth;->k:[I

    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lr8/eth;->l:[I

    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v7, 0x0

    const/16 v8, 0x15c

    const/16 v9, 0x56c

    filled-new-array {v7, v8, v9, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lr8/eth;->m:[I

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v4}, [I

    move-result-object v8

    const/4 v6, 0x6

    filled-new-array {v3, v6, v2, v4}, [I

    move-result-object v9

    filled-new-array {v3, v2, v6, v4}, [I

    move-result-object v10

    const/4 v14, 0x2

    filled-new-array {v3, v14, v5, v4}, [I

    move-result-object v11

    filled-new-array {v14, v6, v1, v4}, [I

    move-result-object v12

    const/16 v1, 0x9

    filled-new-array {v14, v14, v1, v4}, [I

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v8

    sput-object v8, Lr8/eth;->n:[[I

    new-array v15, v5, [I

    fill-array-data v15, :array_0

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    new-array v9, v5, [I

    fill-array-data v9, :array_2

    new-array v10, v5, [I

    fill-array-data v10, :array_3

    new-array v11, v5, [I

    fill-array-data v11, :array_4

    new-array v12, v5, [I

    fill-array-data v12, :array_5

    new-array v13, v5, [I

    fill-array-data v13, :array_6

    new-array v1, v5, [I

    fill-array-data v1, :array_7

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    new-array v6, v5, [I

    fill-array-data v6, :array_9

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    new-array v3, v5, [I

    fill-array-data v3, :array_b

    new-array v14, v5, [I

    fill-array-data v14, :array_c

    new-array v4, v5, [I

    fill-array-data v4, :array_d

    new-array v7, v5, [I

    fill-array-data v7, :array_e

    move-object/from16 v23, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    move-object/from16 v30, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_10

    move-object/from16 v31, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_11

    move-object/from16 v32, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_12

    move-object/from16 v33, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_13

    move-object/from16 v34, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_14

    move-object/from16 v35, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_15

    move-object/from16 v36, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_16

    move-object/from16 v37, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v27, v14

    filled-new-array/range {v15 .. v37}, [[I

    move-result-object v0

    sput-object v0, Lr8/eth;->o:[[I

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v6

    const/4 v1, 0x1

    filled-new-array {v0, v1, v1}, [I

    move-result-object v7

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v8

    const/4 v4, 0x4

    filled-new-array {v0, v4, v1, v2, v3}, [I

    move-result-object v9

    const/4 v0, 0x6

    new-array v10, v0, [I

    fill-array-data v10, :array_17

    const/4 v0, 0x7

    new-array v11, v0, [I

    fill-array-data v11, :array_18

    new-array v12, v5, [I

    fill-array-data v12, :array_19

    const/16 v0, 0x9

    new-array v13, v0, [I

    fill-array-data v13, :array_1a

    const/16 v0, 0xa

    new-array v14, v0, [I

    fill-array-data v14, :array_1b

    const/16 v0, 0xb

    new-array v15, v0, [I

    fill-array-data v15, :array_1c

    filled-new-array/range {v6 .. v15}, [[I

    move-result-object v0

    sput-object v0, Lr8/eth;->p:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/fc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/eth;->h:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lr8/eth;->i:[I

    return-void
.end method

.method public static m(Ljava/util/List;)Lr8/uqi;
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    invoke-static {v3, p0}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jc8;

    iget-object v4, v4, Lr8/jc8;->b:Lr8/j86;

    if-nez v4, :cond_0

    add-int/lit8 v2, v0, -0x2

    :cond_0
    const/16 v0, 0xc

    mul-int/2addr v2, v0

    new-instance v4, Lr8/q42;

    invoke-direct {v4, v2}, Lr8/q42;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jc8;

    iget-object v5, v5, Lr8/jc8;->b:Lr8/j86;

    iget v5, v5, Lr8/j86;->a:I

    const/16 v6, 0xb

    move v8, v2

    move v7, v6

    :goto_0
    if-ltz v7, :cond_2

    shl-int v9, v3, v7

    and-int/2addr v9, v5

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Lr8/q42;->j(I)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jc8;

    iget-object v9, v7, Lr8/jc8;->a:Lr8/j86;

    iget v9, v9, Lr8/j86;->a:I

    move v10, v6

    :goto_2
    if-ltz v10, :cond_4

    shl-int v11, v3, v10

    and-int/2addr v11, v9

    if-eqz v11, :cond_3

    invoke-virtual {v4, v8}, Lr8/q42;->j(I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    iget-object v7, v7, Lr8/jc8;->b:Lr8/j86;

    if-eqz v7, :cond_6

    iget v7, v7, Lr8/j86;->a:I

    move v9, v6

    :goto_3
    if-ltz v9, :cond_6

    shl-int v10, v3, v9

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v4, v8}, Lr8/q42;->j(I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Lr8/q42;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lr8/a0;

    invoke-direct {v0, v4}, Lr8/c9;-><init>(Lr8/q42;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lr8/q42;->d(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Lr8/ou0;

    invoke-direct {v0, v4}, Lr8/c9;-><init>(Lr8/q42;)V

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x4

    invoke-static {v3, v1, v4}, Lr8/f03;->n(IILr8/q42;)I

    move-result v5

    if-eq v5, v1, :cond_d

    const/4 v1, 0x5

    if-eq v5, v1, :cond_c

    invoke-static {v3, v1, v4}, Lr8/f03;->n(IILr8/q42;)I

    move-result v1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    invoke-static {v3, v0, v4}, Lr8/f03;->n(IILr8/q42;)I

    move-result v0

    const-string v1, "11"

    const-string v5, "13"

    const-string v6, "15"

    const-string v7, "17"

    const-string v8, "310"

    const-string v9, "320"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown decoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v9, v7}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v8, v7}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v9, v6}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v8, v6}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v9, v5}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v8, v5}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v9, v1}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lr8/y;

    invoke-direct {v0, v4, v8, v1}, Lr8/y;-><init>(Lr8/q42;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lr8/x;

    invoke-direct {v0, v4}, Lr8/c9;-><init>(Lr8/q42;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lr8/w;

    invoke-direct {v0, v4}, Lr8/c9;-><init>(Lr8/q42;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lr8/v;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lr8/v;-><init>(Lr8/q42;I)V

    goto :goto_4

    :cond_d
    new-instance v0, Lr8/v;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lr8/v;-><init>(Lr8/q42;I)V

    :goto_4
    invoke-virtual {v0}, Lr8/c9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jc8;

    iget-object v1, v1, Lr8/jc8;->c:Lr8/b19;

    iget-object v1, v1, Lr8/b19;->c:[Lr8/xqi;

    invoke-static {v3, p0}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jc8;

    iget-object p0, p0, Lr8/jc8;->c:Lr8/b19;

    iget-object p0, p0, Lr8/b19;->c:[Lr8/xqi;

    new-instance v4, Lr8/uqi;

    aget-object v5, v1, v2

    aget-object v1, v1, v3

    aget-object v2, p0, v2

    aget-object p0, p0, v3

    filled-new-array {v5, v1, v2, p0}, [Lr8/xqi;

    move-result-object p0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, p0, v1}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;)V

    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v0, "]e0"

    invoke-virtual {v4, p0, v0}, Lr8/uqi;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x38
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

.method public static p(Ljava/util/ArrayList;Z)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    sget-object v2, Lr8/eth;->p:[[I

    aget-object v2, v2, v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v4, v2

    if-eqz p1, :cond_0

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_0
    if-gt v3, v4, :cond_3

    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jc8;

    iget-object v4, v4, Lr8/jc8;->c:Lr8/b19;

    iget v4, v4, Lr8/b19;->a:I

    aget v5, v2, v3

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(ILr8/q42;Ljava/util/Map;)Lr8/uqi;
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/eth;->j:Z

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr8/eth;->o(Lr8/q42;I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lr8/eth;->m(Ljava/util/List;)Lr8/uqi;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lr8/eth;->j:Z

    invoke-virtual {p0, p2, p1}, Lr8/eth;->o(Lr8/q42;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/eth;->m(Ljava/util/List;)Lr8/uqi;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 8

    iget-object p0, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jc8;

    iget-object v2, v1, Lr8/jc8;->a:Lr8/j86;

    iget-object v1, v1, Lr8/jc8;->b:Lr8/j86;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v1, Lr8/j86;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jc8;

    iget-object v7, v6, Lr8/jc8;->a:Lr8/j86;

    iget v7, v7, Lr8/j86;->b:I

    add-int/2addr v1, v7

    add-int/lit8 v7, v3, 0x1

    iget-object v6, v6, Lr8/jc8;->b:Lr8/j86;

    if-eqz v6, :cond_1

    iget v6, v6, Lr8/j86;->b:I

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit16 v1, v1, 0xd3

    add-int/lit8 v3, v3, -0x4

    mul-int/lit16 v3, v3, 0xd3

    add-int/2addr v3, v1

    iget p0, v2, Lr8/j86;->a:I

    if-ne v3, p0, :cond_3

    return v4

    :cond_3
    :goto_2
    return v0
.end method

.method public final k(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 4

    :goto_0
    iget-object v0, p0, Lr8/eth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kc8;

    iget-object v1, v0, Lr8/kc8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lr8/kc8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr8/eth;->p(Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lr8/eth;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lr8/eth;->k(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lr8/eth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    :cond_0
    iget-object v1, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lr8/eth;->k(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final n(Lr8/q42;Lr8/b19;ZZ)Lr8/j86;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/fc;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    iget-object v6, v2, Lr8/b19;->b:[I

    aget v6, v6, v4

    invoke-static {v6, v1, v3}, Lr8/f8f;->f(ILr8/q42;[I)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lr8/b19;->b:[I

    aget v6, v6, v5

    invoke-static {v6, v1, v3}, Lr8/f8f;->e(ILr8/q42;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_1

    aget v7, v3, v6

    aget v8, v3, v1

    aput v8, v3, v6

    aput v7, v3, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lr8/fc6;->W([I)I

    move-result v1

    int-to-float v1, v1

    const/16 v6, 0x11

    int-to-float v7, v6

    div-float/2addr v1, v7

    iget-object v7, v2, Lr8/b19;->b:[I

    iget v2, v2, Lr8/b19;->a:I

    aget v8, v7, v5

    aget v7, v7, v4

    sub-int/2addr v8, v7

    int-to-float v7, v8

    const/high16 v8, 0x41700000    # 15.0f

    div-float/2addr v7, v8

    sub-float v8, v1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v7

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v8, v8, v7

    if-gtz v8, :cond_29

    move v8, v4

    :goto_2
    array-length v9, v3

    iget-object v10, v0, Lr8/fc;->d:[F

    iget-object v11, v0, Lr8/fc;->c:[F

    iget-object v12, v0, Lr8/fc;->f:[I

    iget-object v13, v0, Lr8/fc;->e:[I

    if-ge v8, v9, :cond_7

    aget v9, v3, v8

    int-to-float v9, v9

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v9, v14

    div-float/2addr v9, v1

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v9

    float-to-int v14, v14

    if-ge v14, v5, :cond_3

    cmpg-float v14, v9, v7

    if-ltz v14, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v15, 0x8

    if-le v14, v15, :cond_5

    const v14, 0x410b3333    # 8.7f

    cmpl-float v14, v9, v14

    if-gtz v14, :cond_4

    move v14, v15

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    div-int/lit8 v15, v8, 0x2

    and-int/lit8 v16, v8, 0x1

    if-nez v16, :cond_6

    aput v14, v13, v15

    int-to-float v10, v14

    sub-float/2addr v9, v10

    aput v9, v11, v15

    goto :goto_4

    :cond_6
    aput v14, v12, v15

    int-to-float v11, v14

    sub-float/2addr v9, v11

    aput v9, v10, v15

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v13}, Lr8/fc6;->W([I)I

    move-result v0

    invoke-static {v12}, Lr8/fc6;->W([I)I

    move-result v1

    const/16 v3, 0xd

    const/4 v7, 0x4

    if-le v0, v3, :cond_8

    move v8, v4

    move v9, v5

    goto :goto_5

    :cond_8
    if-ge v0, v7, :cond_9

    move v9, v4

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v4

    move v9, v8

    :goto_5
    if-le v1, v3, :cond_a

    move v14, v4

    move v15, v5

    goto :goto_6

    :cond_a
    if-ge v1, v7, :cond_b

    move v15, v4

    move v14, v5

    goto :goto_6

    :cond_b
    move v14, v4

    move v15, v14

    :goto_6
    add-int v16, v0, v1

    add-int/lit8 v6, v16, -0x11

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v5, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v17, v1, 0x1

    if-nez v17, :cond_d

    move/from16 v17, v5

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    if-eqz v6, :cond_12

    if-ne v6, v5, :cond_11

    if-eqz v4, :cond_f

    if-nez v17, :cond_e

    move v9, v5

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v17, :cond_10

    move v15, v5

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz v4, :cond_15

    if-eqz v17, :cond_14

    if-ge v0, v1, :cond_13

    move v8, v5

    move v15, v8

    goto :goto_9

    :cond_13
    move v9, v5

    move v14, v9

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v17, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v4, :cond_19

    if-nez v17, :cond_18

    move v8, v5

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v17, :cond_28

    move v14, v5

    :goto_9
    if-eqz v8, :cond_1b

    if-nez v9, :cond_1a

    invoke-static {v11, v13}, Lr8/fc;->h([F[I)V

    goto :goto_a

    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_a
    if-eqz v9, :cond_1c

    invoke-static {v11, v13}, Lr8/fc;->g([F[I)V

    :cond_1c
    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-static {v11, v12}, Lr8/fc;->h([F[I)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_b
    if-eqz v15, :cond_1f

    invoke-static {v10, v12}, Lr8/fc;->g([F[I)V

    :cond_1f
    mul-int/lit8 v0, v2, 0x4

    const/4 v1, 0x2

    if-eqz p3, :cond_20

    const/4 v4, 0x0

    goto :goto_c

    :cond_20
    move v4, v1

    :goto_c
    add-int/2addr v0, v4

    xor-int/lit8 v4, p4, 0x1

    add-int/2addr v0, v4

    sub-int/2addr v0, v5

    array-length v4, v13

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    sget-object v8, Lr8/eth;->o:[[I

    if-ltz v4, :cond_23

    if-nez v2, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_22

    :cond_21
    aget-object v8, v8, v0

    mul-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    aget v9, v13, v4

    mul-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_22
    aget v8, v13, v4

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_23
    array-length v4, v12

    sub-int/2addr v4, v5

    const/4 v9, 0x0

    :goto_e
    if-ltz v4, :cond_26

    if-nez v2, :cond_24

    if-eqz p3, :cond_24

    if-nez p4, :cond_25

    :cond_24
    aget-object v10, v8, v0

    mul-int/lit8 v11, v4, 0x2

    add-int/2addr v11, v5

    aget v10, v10, v11

    aget v11, v12, v4

    mul-int/2addr v11, v10

    add-int/2addr v9, v11

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_26
    add-int/2addr v6, v9

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_27

    if-gt v7, v3, :cond_27

    const/4 v0, 0x4

    if-lt v7, v0, :cond_27

    sub-int/2addr v3, v7

    div-int/2addr v3, v1

    sget-object v0, Lr8/eth;->k:[I

    aget v0, v0, v3

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {v13, v0, v5}, Lr8/ag2;->u([IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Lr8/ag2;->u([IIZ)I

    move-result v1

    sget-object v2, Lr8/eth;->l:[I

    aget v2, v2, v3

    sget-object v4, Lr8/eth;->m:[I

    aget v3, v4, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    new-instance v1, Lr8/j86;

    invoke-direct {v1, v0, v6}, Lr8/j86;-><init>(II)V

    return-object v1

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final o(Lr8/q42;I)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lr8/eth;->q(Lr8/q42;Ljava/util/ArrayList;I)Lr8/jc8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lr8/eth;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, Lr8/eth;->p(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lr8/eth;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move v4, v1

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kc8;

    iget v7, v6, Lr8/kc8;->b:I

    iget-object v6, v6, Lr8/kc8;->a:Ljava/util/ArrayList;

    if-le v7, p2, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_2
    if-nez v6, :cond_e

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kc8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/jc8;

    iget-object v9, v6, Lr8/kc8;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jc8;

    invoke-virtual {v8, v10}, Lr8/jc8;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lr8/kc8;

    invoke-direct {v5, p2, v0}, Lr8/kc8;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kc8;

    iget-object v4, p2, Lr8/kc8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    iget-object p2, p2, Lr8/kc8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jc8;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    :goto_6
    if-nez v2, :cond_10

    invoke-virtual {p0, v1}, Lr8/eth;->l(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p0, v3}, Lr8/eth;->l(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public final q(Lr8/q42;Ljava/util/ArrayList;I)Lr8/jc8;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v0, Lr8/eth;->j:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    move v9, v6

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lr8/fc;->a:[I

    aput v5, v11, v5

    aput v5, v11, v6

    aput v5, v11, v4

    const/4 v12, 0x3

    aput v5, v11, v12

    iget v13, v1, Lr8/q42;->b:I

    if-ltz v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    invoke-static {v6, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/jc8;

    iget-object v14, v14, Lr8/jc8;->c:Lr8/b19;

    iget-object v14, v14, Lr8/b19;->b:[I

    aget v14, v14, v6

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    rem-int/2addr v15, v4

    if-eqz v15, :cond_4

    move v15, v6

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move v15, v5

    goto :goto_3

    :goto_4
    iget-boolean v4, v0, Lr8/eth;->j:Z

    if-eqz v4, :cond_5

    xor-int/lit8 v15, v15, 0x1

    :cond_5
    move v4, v5

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-virtual {v1, v14}, Lr8/q42;->d(I)Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    goto :goto_5

    :cond_7
    :goto_6
    move v8, v5

    move/from16 v17, v14

    :goto_7
    if-ge v14, v13, :cond_20

    move/from16 v18, v5

    invoke-virtual {v1, v14}, Lr8/q42;->d(I)Z

    move-result v5

    if-eq v5, v4, :cond_8

    aget v5, v11, v8

    add-int/2addr v5, v6

    aput v5, v11, v8

    move/from16 v20, v6

    move/from16 v19, v12

    goto/16 :goto_1b

    :cond_8
    if-ne v8, v12, :cond_1f

    if-eqz v15, :cond_9

    array-length v5, v11

    move/from16 v19, v12

    move/from16 v12, v18

    :goto_8
    move/from16 v20, v6

    div-int/lit8 v6, v5, 0x2

    if-ge v12, v6, :cond_a

    aget v6, v11, v12

    sub-int v21, v5, v12

    add-int/lit8 v21, v21, -0x1

    aget v22, v11, v21

    aput v22, v11, v12

    aput v6, v11, v21

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v20

    goto :goto_8

    :cond_9
    move/from16 v20, v6

    move/from16 v19, v12

    :cond_a
    invoke-static {v11}, Lr8/fc;->i([I)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v4, v0, Lr8/eth;->i:[I

    aput v17, v4, v18

    aput v14, v4, v20

    if-eqz v3, :cond_c

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    :goto_9
    if-ltz v5, :cond_b

    invoke-virtual {v1, v5}, Lr8/q42;->d(I)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v17, v5, 0x1

    aget v5, v4, v18

    sub-int v5, v5, v17

    aget v6, v4, v20

    :goto_a
    move/from16 v8, v17

    goto :goto_b

    :cond_c
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v1, v14}, Lr8/q42;->f(I)I

    move-result v6

    aget v5, v4, v20

    sub-int v5, v6, v5

    goto :goto_a

    :goto_b
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    move/from16 v13, v18

    move/from16 v14, v20

    invoke-static {v11, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v5, v11, v13

    :try_start_0
    sget-object v5, Lr8/eth;->n:[[I

    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x6

    if-ge v12, v13, :cond_16

    aget-object v13, v5, v12

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v11, v13, v14}, Lr8/f8f;->d([I[IF)F

    move-result v13
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object/from16 v19, v4

    goto :goto_11

    :cond_e
    const/4 v5, 0x0

    :goto_d
    const/16 v11, 0xa

    if-ge v5, v11, :cond_14

    sget-object v11, Lr8/eth;->p:[[I

    aget-object v11, v11, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    array-length v14, v11

    if-gt v13, v14, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_e
    array-length v14, v11

    if-ge v13, v14, :cond_13

    aget v14, v11, v13

    if-ne v14, v12, :cond_12

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    sub-int v15, v13, v14

    const/16 v20, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v15, v11, v15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    sub-int v17, v17, v14

    move-object/from16 v19, v4

    add-int/lit8 v4, v17, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jc8;

    iget-object v4, v4, Lr8/jc8;->c:Lr8/b19;

    iget v4, v4, Lr8/b19;->a:I

    if-eq v15, v4, :cond_f

    :goto_10
    move/from16 v24, v6

    move/from16 v23, v8

    move/from16 v22, v12

    goto :goto_13

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    goto :goto_f

    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v14, 0x1

    invoke-static {v14, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jc8;

    iget-object v4, v4, Lr8/jc8;->c:Lr8/b19;

    iget-object v4, v4, Lr8/b19;->b:[I

    const/16 v18, 0x0

    aget v5, v4, v18

    aget v4, v4, v14

    sub-int v5, v4, v5

    int-to-float v5, v5

    const/high16 v11, 0x41700000    # 15.0f

    div-float/2addr v5, v11

    const/high16 v11, 0x41880000    # 17.0f

    mul-float/2addr v5, v11

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v11, v5

    add-float/2addr v11, v4

    const v13, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    int-to-float v4, v8

    cmpg-float v11, v4, v11

    if-ltz v11, :cond_10

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    :catch_0
    :cond_10
    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :cond_11
    new-instance v21, Lr8/b19;

    filled-new-array {v8, v6}, [I

    move-result-object v26

    move/from16 v25, p3

    move/from16 v24, v6

    move/from16 v23, v8

    move/from16 v22, v12

    invoke-direct/range {v21 .. v26}, Lr8/b19;-><init>(IIII[I)V

    move-object/from16 v4, v21

    goto :goto_14

    :cond_12
    move-object/from16 v19, v4

    goto :goto_10

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v12, v22

    move/from16 v8, v23

    move/from16 v6, v24

    goto/16 :goto_e

    :cond_13
    move-object/from16 v19, v4

    move/from16 v24, v6

    move/from16 v23, v8

    move/from16 v22, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v19

    move/from16 v12, v22

    move/from16 v8, v23

    move/from16 v6, v24

    goto/16 :goto_d

    :catch_1
    :cond_14
    move-object/from16 v19, v4

    goto :goto_12

    :cond_15
    move-object/from16 v19, v4

    move/from16 v24, v6

    move/from16 v23, v8

    move/from16 v22, v12

    add-int/lit8 v12, v22, 0x1

    goto/16 :goto_c

    :cond_16
    move-object/from16 v19, v4

    :try_start_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    if-nez v4, :cond_18

    const/16 v18, 0x0

    aget v5, v19, v18

    invoke-virtual {v1, v5}, Lr8/q42;->d(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1, v5}, Lr8/q42;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/q42;->e(I)I

    move-result v5

    goto :goto_15

    :cond_17
    invoke-virtual {v1, v5}, Lr8/q42;->e(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/q42;->f(I)I

    move-result v5

    :goto_15
    move v7, v5

    goto :goto_16

    :cond_18
    const/4 v14, 0x1

    :try_start_2
    invoke-virtual {v0, v1, v4, v3, v14}, Lr8/eth;->n(Lr8/q42;Lr8/b19;ZZ)Lr8/j86;

    move-result-object v10
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    goto :goto_16

    :catch_2
    const/16 v18, 0x0

    aget v5, v19, v18

    invoke-virtual {v1, v5}, Lr8/q42;->d(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1, v5}, Lr8/q42;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/q42;->e(I)I

    move-result v5

    goto :goto_15

    :cond_19
    invoke-virtual {v1, v5}, Lr8/q42;->e(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/q42;->f(I)I

    move-result v5

    goto :goto_15

    :goto_16
    if-nez v9, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v14, 0x1

    invoke-static {v14, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jc8;

    iget-object v2, v2, Lr8/jc8;->b:Lr8/j86;

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    goto :goto_17

    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :goto_17
    :try_start_3
    invoke-virtual {v0, v1, v4, v3, v13}, Lr8/eth;->n(Lr8/q42;Lr8/b19;ZZ)Lr8/j86;

    move-result-object v8
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    const/4 v8, 0x0

    :goto_18
    new-instance v0, Lr8/jc8;

    invoke-direct {v0, v10, v8, v4}, Lr8/jc8;-><init>(Lr8/j86;Lr8/j86;Lr8/b19;)V

    return-object v0

    :cond_1c
    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1d
    if-eqz v15, :cond_1e

    array-length v5, v11

    const/4 v6, 0x0

    :goto_19
    div-int/lit8 v12, v5, 0x2

    if-ge v6, v12, :cond_1e

    aget v12, v11, v6

    sub-int v21, v5, v6

    const/16 v20, 0x1

    add-int/lit8 v21, v21, -0x1

    aget v22, v11, v21

    aput v22, v11, v6

    aput v12, v11, v21

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1e
    const/16 v20, 0x1

    const/16 v18, 0x0

    aget v5, v11, v18

    aget v6, v11, v20

    add-int/2addr v5, v6

    add-int v17, v5, v17

    aget v5, v11, v16

    aput v5, v11, v18

    aget v5, v11, v19

    aput v5, v11, v20

    aput v18, v11, v16

    aput v18, v11, v19

    add-int/lit8 v8, v8, -0x1

    goto :goto_1a

    :cond_1f
    move/from16 v20, v6

    move/from16 v19, v12

    add-int/lit8 v8, v8, 0x1

    :goto_1a
    aput v20, v11, v8

    xor-int/lit8 v4, v4, 0x1

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v12, v19

    move/from16 v6, v20

    goto/16 :goto_7

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lr8/eth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lr8/eth;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
