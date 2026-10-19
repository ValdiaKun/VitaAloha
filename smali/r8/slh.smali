.class public abstract Lr8/slh;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_DURATION_IN:J = 0x14dL

.field private static final DEFAULT_DURATION_OUT:J = 0xa6L


# instance fields
.field public final a:I

.field public final b:Lr8/rlh;

.field public c:Lr8/v8b;

.field public d:Lr8/v8b;

.field public e:Lr8/zlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rlh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/rlh;->a:I

    iput v1, v0, Lr8/rlh;->b:I

    sget-object v1, Lr8/v8b;->e:Lr8/v8b;

    iput-object v1, v0, Lr8/rlh;->c:Lr8/v8b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/rlh;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/rlh;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    iput v3, v0, Lr8/rlh;->f:F

    iput v3, v0, Lr8/rlh;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lr8/rlh;->h:F

    iput-object v0, p0, Lr8/slh;->b:Lr8/rlh;

    iput-object v1, p0, Lr8/slh;->c:Lr8/v8b;

    iput-object v1, p0, Lr8/slh;->d:Lr8/v8b;

    iput-object v2, p0, Lr8/slh;->e:Lr8/zlh;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected side: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lr8/slh;->a:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lr8/slh;->b:Lr8/rlh;

    iget v0, p0, Lr8/rlh;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/rlh;->h:F

    iget-object p0, p0, Lr8/rlh;->i:Lr8/mng;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/slh;->b:Lr8/rlh;

    iget p0, p0, Lr8/slh;->a:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    iget p0, v2, Lr8/rlh;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lr8/rlh;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lr8/rlh;->g:F

    iget-object p0, v2, Lr8/rlh;->i:Lr8/mng;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v0, p1

    iget p0, v2, Lr8/rlh;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v2, Lr8/rlh;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v2, Lr8/rlh;->f:F

    iget-object p0, v2, Lr8/rlh;->i:Lr8/mng;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lr8/rlh;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lr8/rlh;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lr8/rlh;->g:F

    iget-object p1, v2, Lr8/rlh;->i:Lr8/mng;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v2, Lr8/rlh;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v2, Lr8/rlh;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v2, Lr8/rlh;->f:F

    iget-object p1, v2, Lr8/rlh;->i:Lr8/mng;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
