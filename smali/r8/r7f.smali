.class public abstract Lr8/r7f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/s7f;

.field public static final b:Lr8/s7f;

.field public static final c:Lr8/s7f;

.field public static final d:Lr8/s7f;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lr8/s7f;

    const/16 v1, 0xff

    const/16 v2, 0xd3

    const/4 v12, 0x0

    const/16 v3, 0xa6

    invoke-static {v12, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "#AAEFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v9

    const/4 v13, 0x2

    new-array v10, v13, [F

    fill-array-data v10, :array_0

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide v1, 0x406312f9db22d0e5L    # 152.593

    const-wide v3, 0x406083f7ced91687L    # 132.124

    const-wide v5, 0x407b9f3333333333L    # 441.95

    const-wide v7, 0x40846210624dd2f2L    # 652.258

    invoke-direct/range {v0 .. v11}, Lr8/s7f;-><init>(DDDD[I[FF)V

    sput-object v0, Lr8/r7f;->a:Lr8/s7f;

    new-instance v14, Lr8/s7f;

    const/16 v0, 0xfa

    const/16 v1, 0xfc

    const/16 v2, 0xe8

    invoke-static {v12, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string v1, "#D2F5FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v23

    new-array v0, v13, [F

    fill-array-data v0, :array_1

    const v25, 0x3f19999a    # 0.6f

    const-wide v15, 0x40241694467381d8L    # 10.0441

    const-wide/high16 v17, -0x3fd2000000000000L    # -15.0

    const-wide v19, 0x40841e83126e978dL    # 643.814

    const-wide v21, 0x4077302d0e560419L    # 371.011

    move-object/from16 v24, v0

    invoke-direct/range {v14 .. v25}, Lr8/s7f;-><init>(DDDD[I[FF)V

    sput-object v14, Lr8/r7f;->b:Lr8/s7f;

    new-instance v0, Lr8/s7f;

    const/16 v1, 0x6d

    const/16 v2, 0x82

    const/16 v3, 0x42

    invoke-static {v12, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "#40596F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#3E445C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v9

    const/4 v1, 0x3

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    const v11, 0x3f19999a    # 0.6f

    const-wide v1, 0x40596395810624ddL    # 101.556

    const-wide v3, 0x4063400000000000L    # 154.0

    const-wide v5, 0x407a988b43958106L    # 425.534

    const-wide v7, 0x4089012d0e560419L    # 800.147

    invoke-direct/range {v0 .. v11}, Lr8/s7f;-><init>(DDDD[I[FF)V

    sput-object v0, Lr8/r7f;->c:Lr8/s7f;

    new-instance v14, Lr8/s7f;

    const/16 v0, 0x34

    const/16 v1, 0x2b

    const/16 v2, 0x22

    invoke-static {v12, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string v1, "#30475A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v23

    new-array v0, v13, [F

    fill-array-data v0, :array_3

    const/high16 v25, 0x3f800000    # 1.0f

    const-wide v15, 0x406312f9db22d0e5L    # 152.593

    const-wide v17, 0x406083f7ced91687L    # 132.124

    const-wide v19, 0x407b9f3333333333L    # 441.95

    const-wide v21, 0x40846210624dd2f2L    # 652.258

    move-object/from16 v24, v0

    invoke-direct/range {v14 .. v25}, Lr8/s7f;-><init>(DDDD[I[FF)V

    sput-object v14, Lr8/r7f;->d:Lr8/s7f;

    const/16 v0, 0x8

    sput v0, Lr8/r7f;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3dbc70e4
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e18a3f9
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f15186e
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3dbc70e4
        0x3f800000    # 1.0f
    .end array-data
.end method
