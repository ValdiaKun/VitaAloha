.class public abstract Lr8/qo0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr8/qo0;->a:[I

    const/4 v1, 0x4

    sput v1, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    const/4 v2, 0x5

    sput v2, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    const/4 v3, 0x2

    sput v3, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    const/4 v4, 0x1

    sput v4, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    const/4 v5, 0x6

    sput v5, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    const/16 v6, 0x8

    sput v6, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    const/4 v7, 0x7

    sput v7, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    const/4 v8, 0x3

    sput v8, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    new-array v9, v6, [I

    fill-array-data v9, :array_1

    sput-object v9, Lr8/qo0;->b:[I

    sput v4, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    sput v3, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    sput v2, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    sput v8, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    sput v1, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    sput v5, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    sput v7, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    sput-object v9, Lr8/qo0;->c:[I

    const/16 v9, 0xc

    sput v9, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    sput v4, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    sput v3, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    const/16 v3, 0xb

    sput v3, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    sput v8, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    sput v6, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    sput v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    const/16 v0, 0xa

    sput v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    sput v1, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    sput v5, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    sput v7, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    sput v2, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    const/16 v0, 0xd

    sput v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/qo0;->d:[I

    sput v4, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    sput v6, Lr8/qo0;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    return v0
.end method

.method public static B()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    return v0
.end method

.method public static C()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    return v0
.end method

.method public static D()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    return v0
.end method

.method public static E()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    return v0
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    return v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    return v0
.end method

.method public static m()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    return v0
.end method

.method public static n()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    return v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    return v0
.end method

.method public static r()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    return v0
.end method

.method public static s()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    return v0
.end method

.method public static t()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    return v0
.end method

.method public static u()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    return v0
.end method

.method public static v()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    return v0
.end method

.method public static w()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    return v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lr8/qo0;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    return v0
.end method
