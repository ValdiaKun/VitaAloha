.class public final Lr8/v4a;
.super Ljava/lang/Object;


# static fields
.field public static final CRH_BYTES:I = 0x40

.field public static final DQ:I = 0x1f802

.field public static final ETA:I = 0x1

.field public static final N:I = 0x100

.field public static final POLYC_PACKED_BYTES:I = 0x20

.field public static final POLYETA_PACKED_BYTES:I = 0x40

.field public static final POLY_HIGHBITS_PACKED_BYTES:I = 0x120

.field public static final Q:I = 0xfc01

.field public static final SEED_BYTES:I = 0x20

.field public static final g:Lr8/v4a;

.field public static final h:Lr8/v4a;

.field public static final i:Lr8/v4a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lr8/v4a;

    new-instance v1, Lr8/s63;

    const/4 v2, 0x7

    const/4 v14, 0x0

    const/16 v3, 0x17e

    invoke-direct {v1, v14, v3, v2}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/4 v4, 0x7

    const/16 v15, 0xf6

    invoke-direct {v2, v3, v15, v4}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/16 v5, 0x274

    const/16 v6, 0x41

    invoke-direct {v3, v5, v6, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/4 v5, 0x7

    const/16 v7, 0x2b5

    const/4 v8, 0x7

    invoke-direct {v4, v7, v8, v5}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/4 v7, 0x7

    const/16 v9, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v5, v9, v10, v7}, Lr8/s63;-><init>(III)V

    new-instance v7, Lr8/s63;

    const/16 v9, 0x2bd

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lr8/s63;-><init>(III)V

    move-object v9, v7

    new-instance v7, Lr8/s63;

    const/16 v11, 0x2be

    const/4 v12, 0x7

    invoke-direct {v7, v11, v10, v12}, Lr8/s63;-><init>(III)V

    new-instance v11, Lr8/s63;

    const/16 v12, 0x2bf

    const/4 v13, 0x7

    invoke-direct {v11, v12, v10, v13}, Lr8/s63;-><init>(III)V

    move-object v12, v9

    new-instance v9, Lr8/s63;

    const/16 v13, 0x2c0

    const/4 v14, 0x7

    invoke-direct {v9, v13, v10, v14}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v14, 0x2c1

    const/4 v15, 0x7

    invoke-direct {v13, v14, v10, v15}, Lr8/s63;-><init>(III)V

    move-object v14, v11

    new-instance v11, Lr8/s63;

    const/16 v15, 0x2c2

    const/4 v10, 0x7

    invoke-direct {v11, v15, v8, v10}, Lr8/s63;-><init>(III)V

    move-object v8, v12

    new-instance v12, Lr8/s63;

    const/16 v10, 0x2c9

    const/4 v15, 0x7

    invoke-direct {v12, v10, v6, v15}, Lr8/s63;-><init>(III)V

    move-object v10, v13

    new-instance v13, Lr8/s63;

    const/16 v6, 0x30a

    move-object/from16 v16, v0

    const/16 v0, 0xf6

    invoke-direct {v13, v6, v0, v15}, Lr8/s63;-><init>(III)V

    move-object v6, v8

    move-object v8, v14

    const/4 v14, 0x1

    filled-new-array/range {v1 .. v13}, [Lr8/s63;

    move-result-object v7

    new-instance v0, Lr8/s63;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/4 v2, 0x7

    invoke-direct {v1, v14, v14, v2}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/4 v3, 0x7

    const/4 v9, 0x2

    invoke-direct {v2, v9, v14, v3}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/4 v4, 0x7

    const/4 v10, 0x3

    const/4 v5, 0x5

    invoke-direct {v3, v10, v5, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/16 v6, 0x3a

    const/4 v8, 0x7

    const/16 v11, 0x8

    invoke-direct {v4, v11, v6, v8}, Lr8/s63;-><init>(III)V

    new-instance v6, Lr8/s63;

    const/16 v8, 0x42

    const/4 v12, 0x7

    const/16 v13, 0xf6

    invoke-direct {v6, v8, v13, v12}, Lr8/s63;-><init>(III)V

    new-instance v8, Lr8/s63;

    const/16 v12, 0x18e

    const/4 v13, 0x7

    const/16 v15, 0x138

    invoke-direct {v8, v15, v12, v13}, Lr8/s63;-><init>(III)V

    new-instance v12, Lr8/s63;

    const/16 v13, 0xf7

    const/4 v15, 0x7

    const/16 v11, 0x2c6

    invoke-direct {v12, v11, v13, v15}, Lr8/s63;-><init>(III)V

    new-instance v11, Lr8/s63;

    const/4 v13, 0x7

    const/16 v15, 0x3bd

    const/16 v10, 0x3b

    invoke-direct {v11, v15, v10, v13}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v15, 0x3f8

    const/4 v10, 0x7

    invoke-direct {v13, v15, v5, v10}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/16 v15, 0x3fd

    invoke-direct {v5, v15, v14, v10}, Lr8/s63;-><init>(III)V

    new-instance v10, Lr8/s63;

    const/4 v15, 0x7

    const/16 v9, 0x3fe

    invoke-direct {v10, v9, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v15, Lr8/s63;

    const/4 v9, 0x7

    move-object/from16 v19, v2

    const/16 v2, 0x3ff

    invoke-direct {v15, v2, v14, v9}, Lr8/s63;-><init>(III)V

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v15

    filled-new-array/range {v17 .. v29}, [Lr8/s63;

    move-result-object v8

    const-string v1, "HAETAE-2"

    move v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x5c2

    const/16 v5, 0x1e0

    const/16 v6, 0x60

    move v9, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lr8/v4a;-><init>(Ljava/lang/String;IIIII[Lr8/s63;[Lr8/s63;)V

    sput-object v0, Lr8/v4a;->g:Lr8/v4a;

    new-instance v16, Lr8/v4a;

    new-instance v0, Lr8/s63;

    const/4 v1, 0x7

    const/16 v2, 0x10a

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/4 v3, 0x7

    const/16 v4, 0xd5

    invoke-direct {v1, v2, v4, v3}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/16 v5, 0x1df

    const/16 v6, 0x71

    invoke-direct {v2, v5, v6, v3}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/4 v5, 0x7

    const/16 v7, 0x250

    const/16 v8, 0x28

    invoke-direct {v3, v7, v8, v5}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/4 v7, 0x7

    const/16 v10, 0x278

    const/16 v11, 0x9

    invoke-direct {v5, v10, v11, v7}, Lr8/s63;-><init>(III)V

    new-instance v7, Lr8/s63;

    const/16 v10, 0x281

    const/4 v12, 0x7

    invoke-direct {v7, v10, v14, v12}, Lr8/s63;-><init>(III)V

    new-instance v10, Lr8/s63;

    const/16 v12, 0x282

    const/4 v13, 0x7

    invoke-direct {v10, v12, v14, v13}, Lr8/s63;-><init>(III)V

    new-instance v12, Lr8/s63;

    const/16 v13, 0x283

    const/4 v15, 0x7

    invoke-direct {v12, v13, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v15, 0x284

    const/4 v9, 0x7

    invoke-direct {v13, v15, v14, v9}, Lr8/s63;-><init>(III)V

    new-instance v9, Lr8/s63;

    const/16 v15, 0x285

    const/4 v4, 0x7

    invoke-direct {v9, v15, v14, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/4 v15, 0x7

    const/16 v6, 0x286

    invoke-direct {v4, v6, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v15, Lr8/s63;

    const/16 v6, 0x287

    const/4 v8, 0x7

    invoke-direct {v15, v6, v14, v8}, Lr8/s63;-><init>(III)V

    new-instance v6, Lr8/s63;

    const/16 v8, 0x288

    const/4 v11, 0x7

    invoke-direct {v6, v8, v14, v11}, Lr8/s63;-><init>(III)V

    new-instance v8, Lr8/s63;

    const/16 v11, 0x289

    const/4 v14, 0x7

    move-object/from16 v30, v0

    const/16 v0, 0x9

    invoke-direct {v8, v11, v0, v14}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v11, 0x292

    move-object/from16 v31, v1

    const/16 v1, 0x28

    invoke-direct {v0, v11, v1, v14}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v11, 0x2ba

    move-object/from16 v44, v0

    const/16 v0, 0x71

    invoke-direct {v1, v11, v0, v14}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v11, 0x32b

    move-object/from16 v45, v1

    const/16 v1, 0xd5

    invoke-direct {v0, v11, v1, v14}, Lr8/s63;-><init>(III)V

    move-object/from16 v46, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move-object/from16 v43, v8

    move-object/from16 v39, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v41, v15

    filled-new-array/range {v30 .. v46}, [Lr8/s63;

    move-result-object v23

    new-instance v0, Lr8/s63;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/4 v2, 0x7

    invoke-direct {v1, v14, v14, v2}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {v2, v4, v14, v3}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-direct {v3, v5, v14, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/16 v7, 0x8

    invoke-direct {v4, v6, v7, v5}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/16 v7, 0x25

    const/4 v8, 0x7

    const/16 v9, 0xc

    invoke-direct {v5, v9, v7, v8}, Lr8/s63;-><init>(III)V

    new-instance v7, Lr8/s63;

    const/16 v9, 0x31

    const/16 v10, 0x70

    invoke-direct {v7, v9, v10, v8}, Lr8/s63;-><init>(III)V

    new-instance v8, Lr8/s63;

    const/4 v9, 0x7

    const/16 v11, 0xa1

    const/16 v12, 0xd8

    invoke-direct {v8, v11, v12, v9}, Lr8/s63;-><init>(III)V

    new-instance v9, Lr8/s63;

    const/16 v11, 0x10d

    const/4 v13, 0x7

    const/16 v14, 0x179

    invoke-direct {v9, v14, v11, v13}, Lr8/s63;-><init>(III)V

    new-instance v11, Lr8/s63;

    const/16 v14, 0x286

    invoke-direct {v11, v14, v12, v13}, Lr8/s63;-><init>(III)V

    new-instance v12, Lr8/s63;

    const/16 v13, 0x35e

    const/4 v14, 0x7

    invoke-direct {v12, v13, v10, v14}, Lr8/s63;-><init>(III)V

    new-instance v10, Lr8/s63;

    const/16 v13, 0x26

    const/16 v15, 0x3ce

    invoke-direct {v10, v15, v13, v14}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v14, 0x3f4

    const/4 v15, 0x7

    const/16 v6, 0x8

    invoke-direct {v13, v14, v6, v15}, Lr8/s63;-><init>(III)V

    new-instance v6, Lr8/s63;

    const/4 v14, 0x7

    const/16 v15, 0x3fc

    move-object/from16 v30, v0

    const/4 v0, 0x1

    invoke-direct {v6, v15, v0, v14}, Lr8/s63;-><init>(III)V

    new-instance v14, Lr8/s63;

    const/4 v15, 0x7

    move-object/from16 v31, v1

    const/16 v1, 0x3fd

    invoke-direct {v14, v1, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    move-object/from16 v32, v2

    const/16 v2, 0x3fe

    invoke-direct {v1, v2, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    move-object/from16 v45, v1

    const/16 v1, 0x3ff

    invoke-direct {v2, v1, v0, v15}, Lr8/s63;-><init>(III)V

    move-object/from16 v46, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v43, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v41, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v13

    move-object/from16 v44, v14

    filled-new-array/range {v30 .. v46}, [Lr8/s63;

    move-result-object v24

    const-string v17, "HAETAE-3"

    const/16 v18, 0x3

    const/16 v19, 0x6

    const/16 v20, 0x92d

    const/16 v21, 0x1e0

    const/16 v22, 0x60

    invoke-direct/range {v16 .. v24}, Lr8/v4a;-><init>(Ljava/lang/String;IIIII[Lr8/s63;[Lr8/s63;)V

    sput-object v16, Lr8/v4a;->h:Lr8/v4a;

    new-instance v0, Lr8/v4a;

    new-instance v1, Lr8/s63;

    const/4 v2, 0x7

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/16 v4, 0x75

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/4 v4, 0x7

    const/16 v5, 0xef

    const/16 v6, 0x66

    invoke-direct {v3, v5, v6, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/4 v5, 0x7

    const/16 v7, 0x155

    const/16 v8, 0x51

    invoke-direct {v4, v7, v8, v5}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/16 v7, 0x1a6

    const/4 v9, 0x7

    const/16 v10, 0x3b

    invoke-direct {v5, v7, v10, v9}, Lr8/s63;-><init>(III)V

    new-instance v7, Lr8/s63;

    const/16 v10, 0x1e1

    const/16 v11, 0x27

    invoke-direct {v7, v10, v11, v9}, Lr8/s63;-><init>(III)V

    new-instance v9, Lr8/s63;

    const/16 v10, 0x17

    const/4 v12, 0x7

    const/16 v13, 0x208

    invoke-direct {v9, v13, v10, v12}, Lr8/s63;-><init>(III)V

    new-instance v10, Lr8/s63;

    const/16 v13, 0x21f

    const/16 v14, 0xd

    invoke-direct {v10, v13, v14, v12}, Lr8/s63;-><init>(III)V

    new-instance v12, Lr8/s63;

    const/4 v13, 0x7

    const/16 v15, 0x22c

    const/4 v6, 0x6

    invoke-direct {v12, v15, v6, v13}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v15, 0x232

    const/4 v8, 0x7

    const/4 v11, 0x3

    invoke-direct {v13, v15, v11, v8}, Lr8/s63;-><init>(III)V

    new-instance v8, Lr8/s63;

    const/16 v11, 0x235

    const/4 v15, 0x7

    const/4 v14, 0x1

    invoke-direct {v8, v11, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v11, Lr8/s63;

    const/16 v15, 0x236

    const/4 v6, 0x7

    invoke-direct {v11, v15, v14, v6}, Lr8/s63;-><init>(III)V

    new-instance v6, Lr8/s63;

    const/16 v15, 0x237

    move-object/from16 v21, v0

    const/4 v0, 0x7

    invoke-direct {v6, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x238

    move-object/from16 v30, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v15, 0x239

    move-object/from16 v43, v0

    const/4 v0, 0x7

    invoke-direct {v1, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x23a

    move-object/from16 v44, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v15, 0x23b

    move-object/from16 v45, v0

    const/4 v0, 0x7

    invoke-direct {v1, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x23c

    move-object/from16 v46, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v15, 0x23d

    move-object/from16 v47, v0

    const/4 v0, 0x7

    invoke-direct {v1, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x23e

    move-object/from16 v48, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v15, 0x23f

    move-object/from16 v49, v0

    const/4 v0, 0x7

    invoke-direct {v1, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x240

    move-object/from16 v50, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v15, 0x241

    move-object/from16 v51, v0

    const/4 v0, 0x7

    invoke-direct {v1, v15, v14, v0}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v15, 0x242

    move-object/from16 v52, v1

    const/4 v1, 0x7

    invoke-direct {v0, v15, v14, v1}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v14, 0x243

    const/4 v15, 0x7

    move-object/from16 v53, v0

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x246

    move-object/from16 v54, v1

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v14, 0x24c

    move-object/from16 v55, v0

    const/16 v0, 0xd

    invoke-direct {v1, v14, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x18

    move-object/from16 v56, v1

    const/16 v1, 0x259

    invoke-direct {v0, v1, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v14, 0x271

    move-object/from16 v57, v0

    const/16 v0, 0x27

    invoke-direct {v1, v14, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x298

    move-object/from16 v58, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v14, v1, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v14, 0x2d3

    move-object/from16 v59, v0

    const/16 v0, 0x51

    invoke-direct {v1, v14, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x324

    move-object/from16 v60, v1

    const/16 v1, 0x66

    invoke-direct {v0, v14, v1, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/4 v14, 0x7

    const/16 v15, 0x38a

    move-object/from16 v61, v0

    const/16 v0, 0x76

    invoke-direct {v1, v15, v0, v14}, Lr8/s63;-><init>(III)V

    move-object/from16 v62, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v41, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    filled-new-array/range {v30 .. v62}, [Lr8/s63;

    move-result-object v7

    new-instance v1, Lr8/s63;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v3, v14, v2}, Lr8/s63;-><init>(III)V

    new-instance v2, Lr8/s63;

    const/4 v3, 0x7

    invoke-direct {v2, v14, v14, v3}, Lr8/s63;-><init>(III)V

    new-instance v3, Lr8/s63;

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-direct {v3, v5, v14, v4}, Lr8/s63;-><init>(III)V

    new-instance v4, Lr8/s63;

    const/4 v6, 0x7

    const/4 v11, 0x3

    invoke-direct {v4, v11, v14, v6}, Lr8/s63;-><init>(III)V

    new-instance v6, Lr8/s63;

    const/4 v8, 0x7

    const/4 v9, 0x4

    invoke-direct {v6, v9, v5, v8}, Lr8/s63;-><init>(III)V

    new-instance v5, Lr8/s63;

    const/16 v9, 0xd

    const/4 v10, 0x6

    invoke-direct {v5, v10, v9, v8}, Lr8/s63;-><init>(III)V

    new-instance v8, Lr8/s63;

    const/4 v9, 0x7

    const/16 v10, 0x13

    const/16 v11, 0x30

    invoke-direct {v8, v10, v11, v9}, Lr8/s63;-><init>(III)V

    new-instance v9, Lr8/s63;

    const/16 v10, 0x43

    const/4 v12, 0x7

    invoke-direct {v9, v10, v0, v12}, Lr8/s63;-><init>(III)V

    new-instance v10, Lr8/s63;

    const/16 v13, 0xb9

    const/16 v14, 0xcc

    invoke-direct {v10, v13, v14, v12}, Lr8/s63;-><init>(III)V

    new-instance v12, Lr8/s63;

    const/16 v13, 0xf5

    const/4 v15, 0x7

    const/16 v11, 0x185

    invoke-direct {v12, v11, v13, v15}, Lr8/s63;-><init>(III)V

    new-instance v11, Lr8/s63;

    const/16 v13, 0x27a

    invoke-direct {v11, v13, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v13, Lr8/s63;

    const/16 v14, 0x346

    invoke-direct {v13, v14, v0, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x3bc

    move-object/from16 v30, v1

    const/16 v1, 0x30

    invoke-direct {v0, v14, v1, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/16 v14, 0xe

    move-object/from16 v42, v0

    const/16 v0, 0x3ec

    invoke-direct {v1, v0, v14, v15}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    const/16 v14, 0x3fa

    move-object/from16 v43, v1

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1, v15}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    const/4 v14, 0x7

    const/4 v15, 0x1

    move-object/from16 v44, v0

    const/16 v0, 0x3fc

    invoke-direct {v1, v0, v15, v14}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    move-object/from16 v45, v1

    const/16 v1, 0x3fd

    invoke-direct {v0, v1, v15, v14}, Lr8/s63;-><init>(III)V

    new-instance v1, Lr8/s63;

    move-object/from16 v46, v0

    const/16 v0, 0x3fe

    invoke-direct {v1, v0, v15, v14}, Lr8/s63;-><init>(III)V

    new-instance v0, Lr8/s63;

    move-object/from16 v47, v1

    const/16 v1, 0x3ff

    invoke-direct {v0, v1, v15, v14}, Lr8/s63;-><init>(III)V

    move-object/from16 v48, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object/from16 v41, v13

    filled-new-array/range {v30 .. v48}, [Lr8/s63;

    move-result-object v8

    const-string v1, "HAETAE-5"

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0xb84

    const/16 v5, 0x200

    const/16 v6, 0x40

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v8}, Lr8/v4a;-><init>(Ljava/lang/String;IIIII[Lr8/s63;[Lr8/s63;)V

    sput-object v0, Lr8/v4a;->i:Lr8/v4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII[Lr8/s63;[Lr8/s63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v4a;->a:Ljava/lang/String;

    iput p2, p0, Lr8/v4a;->b:I

    iput p3, p0, Lr8/v4a;->c:I

    add-int/lit8 p3, p3, -0x1

    iput p4, p0, Lr8/v4a;->d:I

    invoke-static {p7}, Lr8/v4a;->a([Lr8/s63;)V

    invoke-static {p8}, Lr8/v4a;->a([Lr8/s63;)V

    mul-int/2addr p5, p2

    add-int/lit8 p5, p5, 0x20

    iput p5, p0, Lr8/v4a;->e:I

    mul-int/lit8 p3, p3, 0x40

    add-int/2addr p3, p5

    mul-int/2addr p2, p6

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x20

    iput p2, p0, Lr8/v4a;->f:I

    return-void
.end method

.method public static a([Lr8/s63;)V
    .locals 8

    const/16 v0, 0x400

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lr8/s63;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iget v3, v3, Lr8/s63;->c:I

    and-int/2addr v3, v5

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    add-int v6, v4, v5

    int-to-short v7, v2

    aput-short v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/v4a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (K="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/v4a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", L="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/v4a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/v4a;->d:I

    const-string v1, " bytes)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
