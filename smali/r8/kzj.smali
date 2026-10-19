.class public final Lr8/kzj;
.super Ljava/lang/Object;


# static fields
.field public static final m:Lr8/gci;


# instance fields
.field public a:Lr8/fvm;

.field public b:Lr8/fvm;

.field public c:Lr8/fvm;

.field public d:Lr8/fvm;

.field public e:Lr8/pu5;

.field public f:Lr8/pu5;

.field public g:Lr8/pu5;

.field public h:Lr8/pu5;

.field public i:Lr8/up7;

.field public j:Lr8/up7;

.field public k:Lr8/up7;

.field public l:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gci;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lr8/gci;-><init>(F)V

    sput-object v0, Lr8/kzj;->m:Lr8/gci;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dwi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->a:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->b:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->c:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->d:Lr8/fvm;

    new-instance v0, Lr8/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/kzj;->e:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/kzj;->f:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/kzj;->g:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/kzj;->h:Lr8/pu5;

    new-instance v0, Lr8/up7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->i:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->j:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->k:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/kzj;->l:Lr8/up7;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lr8/jzj;
    .locals 2

    new-instance v0, Lr8/k6;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lr8/kzj;->b(Landroid/content/Context;IILr8/pu5;)Lr8/jzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IILr8/pu5;)Lr8/jzj;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lr8/kzj;->d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lr8/kzj;->d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lr8/kzj;->d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lr8/kzj;->d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lr8/kzj;->d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;

    move-result-object p3

    new-instance v5, Lr8/jzj;

    invoke-direct {v5}, Lr8/jzj;-><init>()V

    invoke-static {p2}, Lr8/qab;->z(I)Lr8/fvm;

    move-result-object p2

    iput-object p2, v5, Lr8/jzj;->a:Lr8/fvm;

    iput-object v2, v5, Lr8/jzj;->e:Lr8/pu5;

    invoke-static {v0}, Lr8/qab;->z(I)Lr8/fvm;

    move-result-object p2

    iput-object p2, v5, Lr8/jzj;->b:Lr8/fvm;

    iput-object v3, v5, Lr8/jzj;->f:Lr8/pu5;

    invoke-static {v1}, Lr8/qab;->z(I)Lr8/fvm;

    move-result-object p2

    iput-object p2, v5, Lr8/jzj;->c:Lr8/fvm;

    iput-object v4, v5, Lr8/jzj;->g:Lr8/pu5;

    invoke-static {p1}, Lr8/qab;->z(I)Lr8/fvm;

    move-result-object p1

    iput-object p1, v5, Lr8/jzj;->d:Lr8/fvm;

    iput-object p3, v5, Lr8/jzj;->h:Lr8/pu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr8/jzj;
    .locals 3

    new-instance v0, Lr8/k6;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lr8/k6;-><init>(F)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lr8/kzj;->b(Landroid/content/Context;IILr8/pu5;)Lr8/jzj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILr8/pu5;)Lr8/pu5;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lr8/k6;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lr8/k6;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lr8/gci;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lr8/gci;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lr8/kzj;->l:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/up7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/kzj;->j:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/kzj;->i:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/kzj;->k:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lr8/kzj;->e:Lr8/pu5;

    invoke-interface {v1, p1}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lr8/kzj;->f:Lr8/pu5;

    invoke-interface {v4, p1}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr8/kzj;->h:Lr8/pu5;

    invoke-interface {v4, p1}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr8/kzj;->g:Lr8/pu5;

    invoke-interface {v4, p1}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lr8/kzj;->b:Lr8/fvm;

    instance-of v1, v1, Lr8/dwi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/kzj;->a:Lr8/fvm;

    instance-of v1, v1, Lr8/dwi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/kzj;->c:Lr8/fvm;

    instance-of v1, v1, Lr8/dwi;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/kzj;->d:Lr8/fvm;

    instance-of p0, p0, Lr8/dwi;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final f()Lr8/jzj;
    .locals 2

    new-instance v0, Lr8/jzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/kzj;->a:Lr8/fvm;

    iput-object v1, v0, Lr8/jzj;->a:Lr8/fvm;

    iget-object v1, p0, Lr8/kzj;->b:Lr8/fvm;

    iput-object v1, v0, Lr8/jzj;->b:Lr8/fvm;

    iget-object v1, p0, Lr8/kzj;->c:Lr8/fvm;

    iput-object v1, v0, Lr8/jzj;->c:Lr8/fvm;

    iget-object v1, p0, Lr8/kzj;->d:Lr8/fvm;

    iput-object v1, v0, Lr8/jzj;->d:Lr8/fvm;

    iget-object v1, p0, Lr8/kzj;->e:Lr8/pu5;

    iput-object v1, v0, Lr8/jzj;->e:Lr8/pu5;

    iget-object v1, p0, Lr8/kzj;->f:Lr8/pu5;

    iput-object v1, v0, Lr8/jzj;->f:Lr8/pu5;

    iget-object v1, p0, Lr8/kzj;->g:Lr8/pu5;

    iput-object v1, v0, Lr8/jzj;->g:Lr8/pu5;

    iget-object v1, p0, Lr8/kzj;->h:Lr8/pu5;

    iput-object v1, v0, Lr8/jzj;->h:Lr8/pu5;

    iget-object v1, p0, Lr8/kzj;->i:Lr8/up7;

    iput-object v1, v0, Lr8/jzj;->i:Lr8/up7;

    iget-object v1, p0, Lr8/kzj;->j:Lr8/up7;

    iput-object v1, v0, Lr8/jzj;->j:Lr8/up7;

    iget-object v1, p0, Lr8/kzj;->k:Lr8/up7;

    iput-object v1, v0, Lr8/jzj;->k:Lr8/up7;

    iget-object p0, p0, Lr8/kzj;->l:Lr8/up7;

    iput-object p0, v0, Lr8/jzj;->l:Lr8/up7;

    return-object v0
.end method

.method public final g(F)Lr8/kzj;
    .locals 0

    invoke-virtual {p0}, Lr8/kzj;->f()Lr8/jzj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/jzj;->b(F)V

    invoke-virtual {p0}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object p0

    return-object p0
.end method
