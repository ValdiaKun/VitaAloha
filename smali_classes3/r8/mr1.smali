.class public final Lr8/mr1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(IFFII)V
    .locals 0

    iput p1, p0, Lr8/mr1;->a:I

    iput p4, p0, Lr8/mr1;->b:I

    iput p5, p0, Lr8/mr1;->c:I

    iput p2, p0, Lr8/mr1;->d:F

    iput p3, p0, Lr8/mr1;->e:F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    iget p1, p0, Lr8/mr1;->b:I

    iget p2, p0, Lr8/mr1;->c:I

    iget v1, p0, Lr8/mr1;->a:I

    filled-new-array {v1, p1, p2}, [I

    move-result-object v5

    const/4 p1, 0x3

    new-array v6, p1, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, v6, p2

    const/4 p1, 0x1

    iget p2, p0, Lr8/mr1;->d:F

    aput p2, v6, p1

    const/4 p1, 0x2

    iget p0, p0, Lr8/mr1;->e:F

    aput p0, v6, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
