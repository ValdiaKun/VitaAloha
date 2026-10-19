.class public final Lr8/v35;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:[F

.field public static final b:[F

.field public static final c:Lr8/cjm;

.field public static final d:Lr8/cjm;

.field public static final e:Lr8/nsi;

.field public static final f:Lr8/nsi;

.field public static final g:Lr8/nsi;

.field public static final h:Lr8/nsi;

.field public static final i:Lr8/nsi;

.field public static final j:Lr8/nsi;

.field public static final k:Lr8/nsi;

.field public static final l:Lr8/nsi;

.field public static final m:Lr8/nsi;

.field public static final n:Lr8/nsi;

.field public static final o:Lr8/nsi;

.field public static final p:Lr8/nsi;

.field public static final q:Lr8/nsi;

.field public static final r:Lr8/nsi;

.field public static final s:Lr8/zzo;

.field public static final t:Lr8/h3c;

.field public static final u:Lr8/nsi;

.field public static final v:Lr8/nsi;

.field public static final w:Lr8/nsi;

.field public static final x:Lr8/i4f;

.field public static final y:[Lr8/k35;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lr8/v35;->a:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lr8/v35;->b:[F

    new-array v15, v0, [F

    fill-array-data v15, :array_2

    new-instance v16, Lr8/cjm;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Lr8/cjm;-><init>(DDDDD)V

    new-instance v17, Lr8/cjm;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Lr8/cjm;-><init>(DDDDD)V

    new-instance v18, Lr8/cjm;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    invoke-direct/range {v18 .. v32}, Lr8/cjm;-><init>(DDDDDDD)V

    sput-object v18, Lr8/v35;->c:Lr8/cjm;

    new-instance v19, Lr8/cjm;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    invoke-direct/range {v19 .. v33}, Lr8/cjm;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    sput-object v24, Lr8/v35;->d:Lr8/cjm;

    new-instance v1, Lr8/nsi;

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v4, Lr8/xxa;->d:Lr8/jpo;

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object/from16 v34, v1

    sput-object v34, Lr8/v35;->e:Lr8/nsi;

    new-instance v1, Lr8/nsi;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    move-object/from16 v35, v1

    sput-object v35, Lr8/v35;->f:Lr8/nsi;

    new-instance v1, Lr8/nsi;

    new-instance v6, Lr8/s68;

    const/16 v13, 0xc

    invoke-direct {v6, v13}, Lr8/s68;-><init>(I)V

    new-instance v7, Lr8/s68;

    const/16 v14, 0xd

    invoke-direct {v7, v14}, Lr8/s68;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;[FLr8/m87;Lr8/m87;FFLr8/cjm;I)V

    move-object v10, v1

    sput-object v10, Lr8/v35;->g:Lr8/nsi;

    new-instance v1, Lr8/nsi;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    move-object v11, v1

    sput-object v11, Lr8/v35;->h:Lr8/nsi;

    new-instance v25, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-instance v36, Lr8/cjm;

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v36 .. v46}, Lr8/cjm;-><init>(DDDDD)V

    const/16 v30, 0x4

    const-string v26, "Rec. ITU-R BT.709-5"

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v36

    invoke-direct/range {v25 .. v30}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object/from16 v36, v25

    sput-object v36, Lr8/v35;->i:Lr8/nsi;

    new-instance v25, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v37, Lr8/cjm;

    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    invoke-direct/range {v37 .. v47}, Lr8/cjm;-><init>(DDDDD)V

    const/16 v30, 0x5

    const-string v26, "Rec. ITU-R BT.2020-1"

    move-object/from16 v27, v1

    move-object/from16 v29, v37

    invoke-direct/range {v25 .. v30}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object/from16 v37, v25

    sput-object v37, Lr8/v35;->j:Lr8/nsi;

    new-instance v25, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-instance v2, Lr8/jpo;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v5, v6}, Lr8/jpo;-><init>(FF)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x6

    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v29, 0x4004cccccccccccdL    # 2.6

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v25 .. v33}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    move-object/from16 v38, v25

    sput-object v38, Lr8/v35;->k:Lr8/nsi;

    move-object/from16 v28, v4

    new-instance v4, Lr8/nsi;

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v8, v16

    move-object/from16 v7, v28

    invoke-direct/range {v4 .. v9}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object/from16 v39, v4

    sput-object v39, Lr8/v35;->l:Lr8/nsi;

    new-instance v4, Lr8/nsi;

    new-instance v40, Lr8/cjm;

    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v40 .. v50}, Lr8/cjm;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    sget-object v7, Lr8/xxa;->a:Lr8/jpo;

    move-object v6, v12

    move-object/from16 v8, v40

    invoke-direct/range {v4 .. v9}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object v7, v4

    sput-object v7, Lr8/v35;->m:Lr8/nsi;

    new-instance v25, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-instance v40, Lr8/cjm;

    invoke-direct/range {v40 .. v50}, Lr8/cjm;-><init>(DDDDD)V

    const/16 v30, 0x9

    const-string v26, "SMPTE-C RGB"

    move-object/from16 v27, v1

    move-object/from16 v29, v40

    invoke-direct/range {v25 .. v30}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    move-object/from16 v8, v25

    move-object/from16 v4, v28

    sput-object v8, Lr8/v35;->n:Lr8/nsi;

    new-instance v25, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    const/16 v33, 0xa

    const-string v26, "Adobe RGB (1998)"

    const-wide v29, 0x400199999999999aL    # 2.2

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v33}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    sput-object v25, Lr8/v35;->o:Lr8/nsi;

    new-instance v26, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    new-instance v40, Lr8/cjm;

    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    const-wide/16 v45, 0x0

    invoke-direct/range {v40 .. v50}, Lr8/cjm;-><init>(DDDDD)V

    const/16 v31, 0xb

    const-string v27, "ROMM RGB ISO 22028-2:2013"

    sget-object v29, Lr8/xxa;->b:Lr8/jpo;

    move-object/from16 v28, v1

    move-object/from16 v30, v40

    invoke-direct/range {v26 .. v31}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    sput-object v26, Lr8/v35;->p:Lr8/nsi;

    new-instance v40, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const v47, 0x477fe000    # 65504.0f

    const/16 v48, 0xc

    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    sget-object v52, Lr8/xxa;->c:Lr8/jpo;

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const v46, -0x38802000    # -65504.0f

    move-object/from16 v42, v1

    move-object/from16 v43, v52

    invoke-direct/range {v40 .. v48}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    sput-object v40, Lr8/v35;->q:Lr8/nsi;

    new-instance v49, Lr8/nsi;

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    const v56, 0x477fe000    # 65504.0f

    const/16 v57, 0xd

    const-string v50, "Academy S-2014-004 ACEScg"

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    const v55, -0x38802000    # -65504.0f

    move-object/from16 v51, v1

    invoke-direct/range {v49 .. v57}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;DFFI)V

    sput-object v49, Lr8/v35;->r:Lr8/nsi;

    new-instance v9, Lr8/zzo;

    invoke-static {}, Lr8/w25;->c()J

    move-result-wide v1

    const-string v5, "Generic XYZ"

    const/16 v12, 0xe

    invoke-direct {v9, v5, v1, v2, v12}, Lr8/k35;-><init>(Ljava/lang/String;JI)V

    sput-object v9, Lr8/v35;->s:Lr8/zzo;

    new-instance v1, Lr8/h3c;

    invoke-static {}, Lr8/w25;->a()J

    move-result-wide v5

    const-string v2, "Generic L*a*b*"

    move/from16 v27, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v5, v6, v0}, Lr8/k35;-><init>(Ljava/lang/String;JI)V

    sput-object v1, Lr8/v35;->t:Lr8/h3c;

    move-object v2, v1

    new-instance v1, Lr8/nsi;

    move-object v5, v2

    const-string v2, "None"

    const/16 v6, 0x10

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;Lr8/cjm;I)V

    sput-object v1, Lr8/v35;->u:Lr8/nsi;

    move v2, v13

    new-instance v13, Lr8/nsi;

    new-instance v3, Lr8/s68;

    invoke-direct {v3, v12}, Lr8/s68;-><init>(I)V

    new-instance v5, Lr8/s68;

    invoke-direct {v5, v0}, Lr8/s68;-><init>(I)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    move v6, v14

    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v23}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;[FLr8/m87;Lr8/m87;FFLr8/cjm;I)V

    move-object v3, v13

    sput-object v3, Lr8/v35;->v:Lr8/nsi;

    new-instance v13, Lr8/nsi;

    new-instance v5, Lr8/s68;

    const/16 v14, 0x10

    invoke-direct {v5, v14}, Lr8/s68;-><init>(I)V

    new-instance v14, Lr8/s68;

    move/from16 v29, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0}, Lr8/s68;-><init>(I)V

    const/16 v23, 0x12

    move-object/from16 v19, v14

    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v18, v5

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Lr8/nsi;-><init>(Ljava/lang/String;[FLr8/jpo;[FLr8/m87;Lr8/m87;FFLr8/cjm;I)V

    sput-object v13, Lr8/v35;->w:Lr8/nsi;

    new-instance v0, Lr8/i4f;

    const/16 v4, 0x13

    invoke-static {}, Lr8/w25;->a()J

    move-result-wide v14

    const-string v5, "Oklab"

    invoke-direct {v0, v5, v14, v15, v4}, Lr8/k35;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Lr8/v35;->x:Lr8/i4f;

    const/16 v4, 0x14

    new-array v4, v4, [Lr8/k35;

    const/4 v5, 0x0

    aput-object v34, v4, v5

    const/4 v5, 0x1

    aput-object v35, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v36, v4, v5

    const/4 v5, 0x5

    aput-object v37, v4, v5

    aput-object v38, v4, v27

    const/4 v5, 0x7

    aput-object v39, v4, v5

    const/16 v5, 0x8

    aput-object v7, v4, v5

    const/16 v5, 0x9

    aput-object v8, v4, v5

    const/16 v5, 0xa

    aput-object v25, v4, v5

    const/16 v5, 0xb

    aput-object v26, v4, v5

    aput-object v40, v4, v2

    aput-object v49, v4, v6

    aput-object v9, v4, v12

    aput-object v28, v4, v29

    const/16 v2, 0x10

    aput-object v1, v4, v2

    const/16 v1, 0x11

    aput-object v3, v4, v1

    const/16 v1, 0x12

    aput-object v13, v4, v1

    const/16 v1, 0x13

    aput-object v0, v4, v1

    sput-object v4, Lr8/v35;->y:[Lr8/k35;

    const/16 v0, 0x8

    sput v0, Lr8/v35;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Lr8/cjm;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double v6, p1, v4

    iget-wide v8, v0, Lr8/cjm;->b:D

    iget-wide v10, v0, Lr8/cjm;->c:D

    iget-wide v12, v0, Lr8/cjm;->d:D

    iget-wide v14, v0, Lr8/cjm;->e:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v0, Lr8/cjm;->f:D

    iget-wide v0, v0, Lr8/cjm;->g:D

    add-double v0, v0, v16

    mul-double/2addr v8, v6

    cmpg-double v16, v8, v16

    if-gtz v16, :cond_1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    sub-double/2addr v6, v2

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v14

    :goto_1
    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lr8/cjm;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    mul-double v6, p1, v4

    iget-wide v8, v0, Lr8/cjm;->b:D

    div-double v8, v2, v8

    iget-wide v10, v0, Lr8/cjm;->c:D

    div-double v10, v2, v10

    iget-wide v12, v0, Lr8/cjm;->d:D

    div-double v12, v2, v12

    iget-wide v14, v0, Lr8/cjm;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lr8/cjm;->f:D

    iget-wide v0, v0, Lr8/cjm;->g:D

    add-double v0, v0, v16

    div-double/2addr v6, v0

    cmpg-double v0, v6, v16

    if-gtz v0, :cond_1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    goto :goto_1

    :cond_1
    sub-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v0, v2

    :goto_1
    mul-double/2addr v4, v0

    return-wide v4
.end method

.method public static c(Lr8/cjm;D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    iget-wide v4, p0, Lr8/cjm;->b:D

    iget-wide v6, p0, Lr8/cjm;->d:D

    iget-wide v8, p0, Lr8/cjm;->c:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    cmpg-double v4, v10, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v10

    :goto_1
    iget-wide v4, p0, Lr8/cjm;->e:D

    iget-wide v8, p0, Lr8/cjm;->f:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v8

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    iget-wide p0, p0, Lr8/cjm;->g:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static d(Lr8/cjm;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    mul-double v8, p1, v6

    iget-wide v10, v0, Lr8/cjm;->b:D

    neg-double v10, v10

    iget-wide v12, v0, Lr8/cjm;->e:D

    iget-wide v14, v0, Lr8/cjm;->g:D

    div-double v14, v4, v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lr8/cjm;->c:D

    iget-wide v1, v0, Lr8/cjm;->f:D

    neg-double v1, v1

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lr8/cjm;->d:D

    div-double v0, v16, v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v8, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    return-wide v0
.end method
