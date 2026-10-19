.class Landroidx/lifecycle/google$ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/google;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShimmerDrawable"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final baseColor:I

.field private clipPath:Landroid/graphics/Path;

.field private isAnimating:Z

.field private paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public static synthetic $r8$lambda$hMPY-QVYNRAPTsQh8VSXD82FnHI(Landroidx/lifecycle/google$ShimmerDrawable;Landroid/animation/ValueAnimator;)V
    .locals 153

    move-object/from16 v103, p1

    move-object/from16 v102, p0

    move-object/from16 v52, v103

    move-object/from16 v51, v102

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v0, v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डलललललललडलडलंडडंंंललंंलंंलडडडलंलडडडलडडंडलंलडडंडंलल(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 154

    return-void
.end method

.method constructor <init>(I)V
    .locals 155

    move/from16 v105, p1

    move-object/from16 v104, p0

    move/from16 v54, v105

    move-object/from16 v53, v104

    move/from16 v3, v54

    move-object/from16 v2, v53

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroidx/lifecycle/google$ShimmerDrawable;->progress:F

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/lifecycle/google$ShimmerDrawable;->isAnimating:Z

    iput v3, v2, Landroidx/lifecycle/google$ShimmerDrawable;->baseColor:I

    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, Landroidx/lifecycle/google$ShimmerDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, Landroidx/lifecycle/google$ShimmerDrawable;->clipPath:Landroid/graphics/Path;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डंडडडडंलडडलंडडलंललडडडडडंडलंलंललडंंंलडडंडंडलंडंलललं(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private synthetic lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 154

    move-object/from16 v104, p1

    move-object/from16 v103, p0

    move-object/from16 v53, v104

    move-object/from16 v52, v103

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    :try_start_0
    invoke-static {v2}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लंडंलडडलललंंलंडलंडललडलंडंडडलडडडंंलडंंडलडडलंंडंलललं(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->डलडंंंंंलंलंलडडडललललंललडंलडललंललंललडलंडडलंडंललंंलड(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/lifecycle/google$ShimmerDrawable;->progress:F

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डडलंंलडडडंंंलंंडलंललडंडडडंंलडलंंलललललललललंंंंडडलडल(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method private startAnimation()V
    .locals 156

    move-object/from16 v105, p0

    move-object/from16 v54, v105

    move-object/from16 v3, v54

    :try_start_0
    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंडलडललडडंंंडडंलंडलललडलडंंललंंंलडलडडंलंडलंलललडलंल(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंंललडलडंडलडडलडंडंंडंललललडललडलललडंडलंलडलललडलंंंंंल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Landroidx/lifecycle/google$ShimmerDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डंडडलंंडलडंलंलडलंलंंललडलडंंडलललंलंडलडलडडलडडलंडडडडं(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंललडंंडडलडललंडंडलडंलडललडडंडडडलंडडललंडडंंडडंडडलंडड(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डडलंंंंडललंडललंलडंलंलडंललंलडंलंलंडंडलडंलललंंडडंललल(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/google$ShimmerDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Landroidx/lifecycle/google$ShimmerDrawable$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/google$ShimmerDrawable;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंंडडलंलंंडंलडलललडललंलंडंडलंडलंडलललडडडंडडंंलडडललंल(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डडंडंडडंडलडडडलडलडंडलंडलडंंलंलंडलडडडडडंडंंंलडडललडलड(Ljava/lang/Object;)V

    iput-boolean v1, v3, Landroidx/lifecycle/google$ShimmerDrawable;->isAnimating:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static डंंडंंंंललंललंडंडंडललललंंंडडलंंंडंंंललंलडलडडंंडडंड(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->baseColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डंंडलंंंडंलंलडंंंलललंंलंंंलंलंलडलडंलडलंडंंललडडंडलड(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंलडडडलंलंलंलडललडडललडंंंडंलंंडडलललडडलंंलडलडललंंंड(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डंडंडंडलडंडडललडंंंडडलललडडललडंलंंंडलडंललडडडलंंंडडडल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डडललंडललडंललंडलंडलंलडललंंललडडडंडडलंंललंंडललडडलंडंं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डंडंलंललडडलललडलडलंललंलंंंललडडंलंंलडडडलंडंडंललडडडलड(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडंडलंडललडडडडंडलंलडडंंडलंंलडलंलंंंंंलंलडलललंलंडंलल(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डंडडडडंलडडलंडडलंललडडडडडंडलंलंललडंंंलडडंडंडलंडंलललं(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंंंडंडडडंडडंडडंंडडलंलडंंंलंंलंलंडललडलंलंडंंंंंडड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डंडडलंडललंंडंंलंडललंलडंलंलडंलंडंंडंडंलंडंंललंडडंडल(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/lifecycle/google$ShimmerDrawable;->डंललडंडंलंलंडडंडडंंंलललंडलंंंंलडलंंंडडलंलललडलललंंल(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डंडलललललडललंंडलडलंंलडंडडंलंंलंडंलंलंललडललंंंडलडडलल(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडंलंंंडलडंडडडडडंंलंडलंडलडलडंडडडडडडडलंंंंडंडडंडडलड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंडलडलंलंंंंंंंंडलंंलललंडंलडलंललललंललडडडललडंडललडं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डंलडडडंडडलंडडंंडलडंलडडडंलडडलललंंडडडंंडंडंलंंलंंललं(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंंलडंडललललललंडंडंललडंडंंंलंंडललडलललंलंंंलडलडललडड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डंललंंडललडललललंंलडडडंडंडडलंडंंललंडडलडंडंललंलडडललंल(Ljava/lang/Object;)F
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडडललडंडडडलडलंंंडलडलंंंंंलडडंडलंडंंललडडंडलंंलंलडडं()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डडडंंंडलललडडललंलडलललडंंंलडडडंडलडललललंडडडडडंंडललडडं(Ljava/lang/Object;)F

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डंललडंडंलंलंडडंडडंंंलललंडलंंंंलडलंंंडडलंलललडलललंंल(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 103

    move-object/from16 v53, p1

    move-object/from16 v52, p0

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डलंललडलडलंडंडडललंलंडंडलडलडंडडलडंंलडंडंललंडलडंंडंडल(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडंंंलललडडलडंडलंलडलडडंंलललडडललंंडंंंललंडलंडंंलंंंड(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->लडलंडललंललडडंंलललडललंंंंंंडललंडललंंडंलंडंंलललंडलडड(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डडंंडलडडलडडललडललंलडडंलडलडडडंंडलंलंडंंलडंंलललडडंंडड(Ljava/lang/Object;)V
    .locals 103

    move-object/from16 v52, p0

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->ललडललंडललंलडडडंडडलडडललडडंलललडंंलंंंडंडडडडडडलडंडडडड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डडडललंंलंलडडंंडंलडलडंंलडलडडंडंलडलललंलललंलंंंडडंंलं(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडंंलंललंडलडंलंललडंलडललंंडंललडललडडडंंडंलंंडलडडडडंं(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Landroidx/lifecycle/google$ShimmerDrawable;->lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडंलंलंलंडलडंडंडडंलंडंंंंंडडलंलललललडलंलंडंलडलडडडडड(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डडंडंडडंंडडंडडंंललंडललंलडडंडलडडडडडलडडलंडलललललडडंडल()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंंंडंडंललडललंललंलंललंंडडडंललडडललंंंंंंडंंडललडलंं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डडंलडंंंंलंडडडंंंंडडंडलडंडंडंंंडडंलंलंडंडंललंडंडडं(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडंंंंलडलडंंलंडडडलडलंलडडंडडंडललडंडंंडंडंललललंंडल(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडडंंंडलललडडललंलडलललडंंंलडडडंडलडललललंडडडडडंंडललडडं(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डलडडडडंडंडंलंडलडडंलडललंडडंंडंंललडंलललंललडंलंललंडलं(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डडडलडलंंंंडलंलंडंंलंंंडंंंंडडडललडडडंंलंललडंडडंंंंं(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->लडंंलडंंंलललंडडलंडंलडडडडडडडंललंंडंलंडडडडंलडडंंंडलं(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डडडललंंलंलडडंंडंलडलडंंलडलडडंडंलडलललंलललंलंंंडडंंलं(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडडलंंडलंडललडलडंललंडडडंललडडडलललडडडललडंंललंडललललडल(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडलंंलडडडंंंलंंडलंललडंडडडंंलडलंंलललललललललंंंंडडलडल(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडंललंलडललंडलंललललडंलंंडडंंडडडंंललंंडडडंडडडंंलडंड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडलडडंलंंडलंलललडलंंडललंंडडंंंललललललडंललललडलंंंंललं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डंडंडंडलडंडडललडंंंडडलललडडललडंलंंंडलडंललडडडलंंंडडडल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डडलडललडडडंललडंडडडलडलंडंंलडडडडलडंललललललललडडंलडंडलंं(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडंलंंंडलडंडडडडडंंलंडलंडलडलडंडडडडडडडलंंंंडंडडंडडलड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डंडडलंडललंंडंंलंडललंलडंलंलडंलंडंंडंडंलंडंंललंडडंडल(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डडललंडललडंललंडलंडलंलडललंंललडडडंडडलंंललंंडललडडलंडंं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लंलंडडलडलंंलडंडडडलंडडंंलडंडलडडडंंडडलडललडंडलडडंंडंं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डलंंलडडलंलडंडललललंडंलंडडंललललंडंडलंंंंडडलडंलंंडडलड(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डडलडडंलंंडलंलललडलंंडललंंडडंंंललललललडंललललडलंंंंललं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडंलंंंडलडंडडडडडंंलंडलंडलडलडंडडडडडडडलंंंंडंडडंडडलड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडंललंडललडडंलडंडडललंंलडलडंलंंलंडंंंलडलललंलडलडललंड(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डलंडडडंललडलललंंडंललडडडडंडंंंडलंडडंललंलडडलंडंडंंंडं(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-direct {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->startAnimation()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डलंललडलडलंडंडडललंलंडंडलडलडंडडलडंंलडंडंललंडलडंंडंडल(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडंललडंंडलंंललंंडंडलडंडडलडलडलडंंललंडललडलडडंंंंडडलड(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डलडडंंंंलडलडंंलंडडडलडलंलडडंडडंडललडंडंंडंडंललललंंडल(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-virtual {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static डलडडडडंडंडंलंडलडडंलडललंडडंंडंंललडंलललंललडंलंललंडलं(Ljava/lang/Object;)F
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->लंलडडलंडलललंडलंलललडंडडडंलडडंंलडलंडलंडडंडंंलंडंलडलल(Ljava/lang/Object;)F

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static डलडडडललडडंंलंलडंंलंलडंंडंलललडडडडलडलडडंडलडलडडलंंडलल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डलंंलडडलंलडंडललललंडंलंडडंललललंडंडलंंंंडडलडंलंंडडलड(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static डलललललललडलडलंडडंंंललंंलंंलडडडलंलडडडलडडंडलंलडडंडंलल(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/lifecycle/google$ShimmerDrawable;->डडलडललडडडंललडंडडडलडलंडंंलडडडडलडंललललललललडडंलडंडलंं(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लंंडलडलंलंंंंंंंंडलंंलललंडंलडलंललललंललडडडललडंडललडं(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget-object v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->clipPath:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लंंडलडललडडंंंडडंलंडलललडलडंंललंंंलडलडडंलंडलंलललडलंल(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डंडंलंललडडलललडलडलंललंलंंंललडडंलंंलडडडलंडंडंललडडडलड(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लंंलंडडंलडंलंंलडंडलललडलंलंलडंलडंडंंडडडलडलंंंडडंडडल(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डडंंंलललडडलडंडलंलडलडडंंलललडडललंंडंंंललंडलंडंंलंंंड(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लंडललडलंलंलललंलंलंंललंंलडलडंंडललंंंडडलंडडडडंंललललं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लंडलडंललंललंंडंंडंलंडंललडडडंंडलडडंललंंललंंडलडडलंडं(Ljava/lang/Object;)I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डंंडंंंंललंललंडंडंडललललंंंडडलंंंडंंंललंलडलडडंंडडंड(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लंडलडलडलंडडडंंंडंडलंडडललललंंंडडडडंडंडलडलंंंलंंलडलड(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडलंलललंलललंंलंलडंलंंलंंलंंलंलंंंंंडंडंलडंडलंंलडल(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लंडललडलंलंलललंलंलंंललंंलडलडंंडललंंंडडलंडडडडंंललललं(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंलंंडडंंंललललंंडडलंलंडंडंलंंलडंडडलडडडंडडंडडडंलडलड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलंडडंलडंलंंलडंडलललडलंलंलडंलडंडंंडडडलडलंंंडडंडडल(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लंलंडडलडलंंलडंडडडलंडडंंलडंडलडडडंंडडलडललडंडलडडंंडंं(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडंलंंंडलडंडडडडडंंलंडलंडलडलडंडडडडडडडलंंंंडंडडंडडलड()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडलडंलंंलडलंडडडंडंडडंंलंंडंडललललंलंडलडंडंडलंडंंंल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लंलडडलंडलललंडलंलललडंडडडंलडडंंलडलंडलंडडंडंंलंडंलडलल(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->progress:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लंलडललडडललंंडंडलडंलंलंलंलडलंडडलंंललंलडडलंंलंललडडडल(Ljava/lang/Object;)Z
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडडललडंडडडलडलंंंडलडलंंंंंलडडंडलंडंंललडडंडलंंलंलडडं()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडलंंडंंडडलंंंंंलंंलललडंंलडंंंलंंंडललडलललललडंडडडल(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लंललडलडडंंडडलंंडडललडडंलडंंललंंडडलडलंलडलंलंंललंललडड(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डडंंडलडडलडडललडललंलडडंलडलडडडंंडलंलंडंंलडंंलललडडंंडड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लडंंलडंंंलललंडडलंडंलडडडडडडडंललंंडंलंडडडडंलडडंंंडलं(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget-boolean v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->isAnimating:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static लडंडलंडललडडडडंडलंलडडंंडलंंलडलंलंंंंंलंलडलललंलंडंलल(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लंलडललडडललंंडंडलडंलंलंलंलडलंडडलंंललंलडडलंंलंललडडडल(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडंललडंंडलंंललंंडंडलडंडडलडलडलडंंललंडललडलडडंंंंडडलड(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंलंंडडंंंललललंंडडलंलंडंडंलंंलडंडडलडडडंडडंडडडंलडलड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Landroidx/lifecycle/google$ShimmerDrawable;->डडंंलंललंडलडंलंललडंलडललंंडंललडललडडडंंडंलंंडलडडडडंं(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लडडंललंलडललंडलंललललडंलंंडडंंडडडंंललंंडडडंडडडंंलडंड(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंलंंडडंंंललललंंडडलंलंडंडंलंंलडंडडलडडडंडडंडडडंलडलड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डंलडडडंडडलंडडंंडलडंलडडडंलडडलललंंडडडंंडंडंलंंलंंललं(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लडडडलंंडलंडललडलडंललंडडडंललडडडलललडडडललडंंललंडललललडल(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डलंडडडंललडलललंंडंललडडडडंडंंंडलंडडंललंलडडलंडंडंंंडं(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लडडडलडडडडडडलंडंडडंंंडललंलंलंलडललंलडडडलडलडंंलंलंलंड(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लललंडडलडललंंंलडललडंंडलंंलंडंलडलडलंडंडडलडंंलडडलंलंं(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडडलंंडंंडडलंंंंंलंंलललडंंलडंंंलंंंडललडलललललडंडडडल(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डडडलडलंंंंडलंलंडंंलंंंडंंंंडडडललडडडंंलंललडंडडंंंंं(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडडलंलललंलललंंलंलडंलंंलंंलंंलंलंंंंंडंडंलडंडलंंलडल(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडडलडडडडडडलंडंडडंंंडललंलंलंलडललंलडडडलडलडंंलंलंलंड(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडडलडललललललंडडडडंडलडललंलंंडंडंडंलडलंंंंंंंलंलंडललड(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडललडलडंंंलडडंलडंंलंलंडडडडलललंलंडंलललंडडललंडंंंंं(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडडललडलडंंंलडडंलडंंलंलंडडडडलललंलंडंलललंडडललंडंंंंं(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडललंलडलडडंललडंलडलंलंडलंलंंंडंडलललडललडडंंंलंंडंंलड(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडलंडललंललडडंंलललडललंंंंंंडललंडललंंडंलंडंंलललंडलडड(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंडडंडंललललंलंंंलडडलडलडलडलंंडडलडंलडंंडडडडलंंडंडंं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडललंलडलडडंललडंलडलंलंडलंलंंंडंडलललडललडडंंंलंंडंंलड(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडंडडलललडडलडंंडलडंंडललंंलडंंंंडलडंंलंलडलडंंंलंंंं(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडललंललंलडडंंंंडलडडंडंलडललडललंंलडलडडडंडंलंलंंडडंलड(Ljava/lang/Object;)F
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडंलंंंडलडंडडडडडंंलंडलंडलडलडंडडडडडडडलंंंंडंडडंडडलड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडललडंलडंलंंडललडलडललललडंडंंडललंंलंलडंलंडंलडडंडंडलड(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लडललडंलडंलंंडललडलडललललडंडंंडललंंलंलडंलंडंलडडंडंडलड(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डंललंंडललडललललंंलडडडंडंडडलंडंंललंडडलडंडंललंलडडललंल(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललंंंडंडंललडललंललंलंललंंडडडंललडडललंंंंंंडंंडललडलंं(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डंडलललललडललंंडलडलंंलडंडडंलंंलंडंलंलंललडललंंंडलडडलल(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललंंंडंडडडंडडंडडंंडडलंलडंंंलंंलंलंडललडलंलंडंंंंंडड(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंललडलडडंंडडलंंडडललडडंलडंंललंंडडलडलंलडलंलंंललंललडड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ललंंलडंडललललललंडंडंललडंडंंंलंंडललडलललंलंंंलडलडललडड(Ljava/lang/Object;)V
    .locals 103

    move-object/from16 v52, p0

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डंलडलडंंंंडंंलडडलंडंंंंडलडडडडडलंंंडंडडडललंडडडलंंलल()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लललंंडंडलडंंललडडललडडंडडडंंंंडलंंललंंललडडलंडलंंंंडड(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ललंडडंडंललललंलंंंलडडलडलडलडलंंडडलडंलडंंडडडडलंंडंडंं(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->ललंलंलडडडडडडडलंंंंडंडललंलडलडलडडंललडंडलंंंलडंंंलंंल(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ललंलंलडडडडडडडलंंंंडंडललंलडलडलडडंललडंडलंंंलडंंंलंंल(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget-object v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->paint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ललंलडडडलंलंलंलडललडडललडंंंडंलंंडडलललडडलंंलडलडललंंंड(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डडंलंलंलंडलडंडंडडंलंडंंंंंडडलंलललललडलंलंडंलडलडडडडड(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललडंडडलललडडलडंंडलडंंडललंंलडंंंंडलडंंलंलडलडंंंलंंंं(Ljava/lang/Object;)I
    .locals 104

    move-object/from16 v53, p0

    move-object/from16 v2, v53

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडडललडंडडडलडलंंंडलडलंंंंंलडडंडलंडंंललडडंडलंंलंलडडं()I

    move-result v0

    if-gez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v2}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडललडंडडलडंंलंडडलंडलललललडंललंलडललडडडंडलडंलंंलललंं(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ललडंललंडललडडंलडंडडललंंलडलडंलंंलंडंंंलडलललंलडलडललंड(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-virtual {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललडंललंललंंडडडडडललंडंंडलंडडडलंडलंलडडलंलडडडडंडललंंं(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंडडललंंलडडंडंंंलडडंंंलंडडलंंंलंलंंंंडंंंडडडंंंलल;->डलललडंंलंडंडंलडडडलललललललंललंडललडलडडंलडलंलंलंडंंंंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लडललंललंलडडंंंंडलडडंडंलडललडललंंलडलडडडंडंलंलंंडडंलड(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललडडडडलंंलडंलडललंललडडडलंंडललंलंडडंलंलंलडलडडडललंडंं(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डललडंंडडलडडलललललडडललंंलंलडडडलडडंडलललडडललंडडंलंलंंं()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डंंडलंंंडंलंलडंंंलललंंलंंंलंलंलडलडंलडलंडंंललडडंडलड(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ललडलडंलंंलडलंडडडंडंडडंंलंंडंडललललंलंडलडंडंडलंडंंंल(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/google$ShimmerDrawable;

    iget-object v1, p0, Landroidx/lifecycle/google$ShimmerDrawable;->animator:Landroid/animation/ValueAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ललडललडंडडलडंंलंडडलंडलललललडंललंलडललडडडंडलडंलंंलललंं(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->लंडलडंललंललंंडंंडंलंडंललडडडंंडलडडंललंंललंंडलडडलंडं(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लललंंडंडलडंंललडडललडडंडडडंंंंडलंंललंंललडडलंडलंंंंडड(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडललडललडलडडंडंंंडडडंलडंडडंडलडलंंलंललंडलललंलडंंडडंड()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डडंलडंंंंलंडडडंंंंडडंडलडंडंडंंंडडंलंलंडंडंललंडंडडं(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static लललंडडलडललंंंलडललडंंडलंंलंडंलडलडलंडंडडलडंंलडडलंलंं(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 103

    move-object/from16 v52, p0

    move-object/from16 v1, v52

    invoke-static {}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडडललडंडडडलडलंंंडलडलंंंंंलडडंडलंडंंललडडंडलंंलंलडडं()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/google$ShimmerDrawable;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लललंडलंललडलंडंलंलललंंडंललंंंडंंललडंंडडलडलंडलडडडलंड(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static लललंडलंललडलंडंलंलललंंडंललंंंडंंललडंंडडलडलंडलडडडलंड(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->ललंंडडलललडंडंडलडडलंंंडडंलंडलडडडडललंलडडलडलडंडडंंडंल()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/google$ShimmerDrawable;->डलंडंडडडडंडडडलंललंडडडंललंडंडंलडलडलंंंडलंलडंडलडलंलल(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 176

    move-object/from16 v126, p1

    move-object/from16 v125, p0

    move-object/from16 v75, v126

    move-object/from16 v74, v125

    move-object/from16 v24, v75

    move-object/from16 v23, v74

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंडलडलडलंडडडंंंडंडलंडडललललंंंडडडडंडंडलडलंंंलंंलडलड(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->ललडडलडडलडंडडंडंडलडलंंललललललंंंलंडंंलडंंललडंडडलडलडं(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लंडडंंंलंंललंंलंंडडडडडंललंलंडडडडंंडंंडडडंंंडलडलडंल(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->ललडडलडडलडंडडंडंडलडलंंललललललंंंलंडंंलडंंललडंडडलडलडं(Ljava/lang/Object;)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v0}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लंडडंंंलंंललंंलंंडडडडडंललंलंडडडडंंडंंडडडंंंडलडलडंल(Ljava/lang/Object;)I

    move-result v3

    int-to-float v6, v3

    invoke-static {v5, v6}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडलंंलंडंडडंडडडंडलडडंडलंडललडंडललडलललडलललंडलडंंलंडल(FF)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    div-float v10, v5, v8

    div-float v11, v6, v8

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडडडडलंंलडंलडललंललडडडलंंडललंलंडडंलंलंलडलडडडललंडंं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v1, Landroidx/lifecycle/google$ShimmerDrawable;->clipPath:Landroid/graphics/Path;

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडडडडलंंलडंलडललंललडडडलंंडललंलंडडंलंलंलडलडडडललंडंं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डंडंडलंंलडंलंंंंलडडलललंलंलंंंडडलडडलंंलंलंडलंंलललंड(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडडडडलंंलडंलडललंललडडडलंंडललंलंडडंलंलंलडलडडडललंडंं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लललडलललंडलडंंडंडललंंंडंडंडललडडंडंलडंडंंडंंलडंलडंडड()Landroid/graphics/Path$Direction;

    move-result-object v4

    invoke-static {v3, v10, v11, v9, v4}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->लडंडडलडडंलडडलललंलडंलडंंंंललंडडलललललंंडडंंडललललडडंड(Ljava/lang/Object;FFFLjava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->डडलडंडंडंंंललडंडंलललडंलंंडंलंलंंंडलललडंंंंडलडंंंलल(Ljava/lang/Object;)I

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडडडडलंंलडंलडललंललडडडलंंडललंलंडडंलंलंलडलडडडललंडंं(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->लडलंडडंडलंलडंलडलडंंडंडललडडलललंंलंंलंंडंडलंंंंडडडलल(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लडलंंलंडंडडंडडडंडलडडंडलंडललडंडललडलललडलललंडलडंंलंडल(FF)F

    move-result v3

    mul-float v12, v3, v8

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडंललंललंंडडडडडललंडंंडलंडडडलंडलंलडडलंलडडडडंडललंंं(Ljava/lang/Object;)F

    move-result v3

    add-float v4, v5, v12

    mul-float v3, v3, v4

    div-float v4, v12, v8

    sub-float v13, v3, v4

    new-instance v14, Landroid/graphics/LinearGradient;

    div-float v3, v12, v8

    sub-float v15, v13, v3

    div-float v3, v12, v8

    add-float v17, v13, v3

    const/16 v3, 0x50

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लडडडडंंडलंंलंलडडंंंडंललंडंलंंडडंंलललंंलंडडंंंडडंलल(IIII)I

    move-result v7

    const/16 v8, 0xdc

    invoke-static {v8, v4, v4, v4}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लडडडडंंडलंंलंलडडंंंडंललंडंलंंडडंंलललंंलंडडंंंडडंलल(IIII)I

    move-result v8

    invoke-static {v3, v4, v4, v4}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लडडडडंंडलंंलंलडडंंंडंललंडंलंंडडंंलललंंलंडडंंंडडंलल(IIII)I

    move-result v3

    const/4 v4, 0x0

    filled-new-array {v4, v7, v8, v3, v4}, [I

    move-result-object v19

    const/4 v3, 0x5

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static/range {}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डडडंलडंंडलललडंंडडंंंलडलंडंलंंलडंलडललंंडलंडललडलडडंड()Landroid/graphics/Shader$TileMode;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डलललललडंडललंंलडंंंडंडलंंंडलंंंडंलंलडडडललडडंडललंलंं(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लडडलंलललंलललंंलंलडंलंंलंंलंंलंलंंंंंडंडंलडंडलंंलडल(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/lifecycle/लडलडलडंललडडडडडलंडंलंललंलललंडलंंडंंंंंलडंडडंंडलडललल;->डलललललडंडललंंलडंंंडंडलंंंडलंंंडंलंलडडडललडडंडललंलंं(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static {v2}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->लंडलडललडलंंंंडडलंंडंललंंललडडललडडलंडंडंंंलंडंंललडडल(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डलडडललडललंडलडडडंडंंंडंडलंडंडंडंंंडडडडलडंडडंललंडललड()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->ललंडलंललडलंंडंलंंंंंलडलडलंलललंलंललडडलंडडडलंडंलंंडल(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x41a00000    # 20.0f

    div-float v4, v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v4}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->लंंंंंडललंललललडंलंंडडडडलडललडंलललंडडडलडडलडडडडंंललडल(FF)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डलंलडलडलंडडडडंललंलडंंंडंडलललंलंंडंलडंललललडडलडडंलंड(Ljava/lang/Object;F)V

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लडडलडललललललंडडडडंडलडललंलंंडंडंडंलडलंंंंंंंलंलंडललड(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->डडलडंंडंंंलडलंडलंडडंलडंडडडडडलडलललडललडलंललंंलडलंलंल(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->ललडंललंललंंडडडडडललंडंंडलंडडडलंडलंलडडलंलडडडडंडललंंं(Ljava/lang/Object;)F

    move-result v4

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v4, v4, v22

    float-to-double v7, v4

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v15

    invoke-static {v7, v8}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डलडंंललडलडडडंडलडंललललंडडलंडलडडललंंललंलडडंडडंललडलंल(D)D

    move-result-wide v7

    double-to-float v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v4, v4, v7

    add-float/2addr v4, v7

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float v4, v4, v7

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डंडलडडललंलडंलंंंलडंलडलडडंंंडंडलंडंललललंडंडडडडललडलं(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लडलंडंंडडडंडडलडंलडललडंंंललललललडडडंडंलललंललंडंंंंंल(Ljava/lang/Object;)F

    move-result v7

    const/high16 v22, 0x40000000    # 2.0f

    div-float v7, v7, v22

    sub-float v7, v9, v7

    invoke-static {v2, v10, v11, v7, v3}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->डलंंडडलडडडडंलडडडडंडंलडडंंडंंडलडडडंलडंंंलडडंलंंडलडड(Ljava/lang/Object;FFFLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 154

    move-object/from16 v103, p0

    move-object/from16 v52, v103

    move-object/from16 v1, v52

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 154

    move-object/from16 v104, p1

    move-object/from16 v103, p0

    move-object/from16 v53, v104

    move-object/from16 v52, v103

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-static {v2}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->ललडडलडडलडंडडंडंडलडलंंललललललंंंलंडंंलडंंललडंडडलडलडं(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/डलडंललडडलडलडंंडलडंंडडललडंंललडलंलडललंडंलंडंलडललडडंड;->लंडडंंंलंंललंंलंंडडडडडंललंलंडडडडंंडंंडडडंंंडलडलडंल(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->डडलंंलडडडंंंलंंडलंललडंडडडंंलडलंंलललललललललंंंंडडलडल(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    return-void
.end method

.method public setAlpha(I)V
    .locals 154

    move/from16 v104, p1

    move-object/from16 v103, p0

    move/from16 v53, v104

    move-object/from16 v52, v103

    move/from16 v2, v53

    move-object/from16 v1, v52

    :try_start_0
    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/lifecycle/डडंलडडलडंडलडलंंंलडलडललडडलंंडलडडलडडलललडडडंंंललंलडडल;->डंडलडडललंलडंलंंंलडंलडलडडंंंडंडलंडंललललंडंडडडडललडलं(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 154

    move-object/from16 v104, p1

    move-object/from16 v103, p0

    move-object/from16 v53, v104

    move-object/from16 v52, v103

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    :try_start_0
    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/google$ShimmerDrawable;->लंंलडललंंंंंंडडंडंलडंडडललंलडंडडलंंंडडलडंलडंडडललंलं(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/lifecycle/लंंंडलडडललडलडलंलडंंललडलंलंलडललडंडंलंंललंडंडलंडंडलं;->डलडडललडललंडलडडडंडंंंडंडलंडंडंडंंंडडडडलडंडडंललंडललड(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    return-void
.end method
