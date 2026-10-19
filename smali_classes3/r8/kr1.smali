.class public final Lr8/kr1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lr8/kr1;->a:I

    iput p2, p0, Lr8/kr1;->b:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    neg-int v1, p1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    int-to-float p2, p2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p2

    int-to-float p1, p1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, p1

    const p1, 0x3f19999a    # 0.6f

    mul-float v4, p2, p1

    iget p1, p0, Lr8/kr1;->a:I

    iget p0, p0, Lr8/kr1;->b:I

    filled-new-array {p1, p0}, [I

    move-result-object v5

    const/4 p0, 0x2

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d8332f0    # 0.064062f
        0x3f800000    # 1.0f
    .end array-data
.end method
