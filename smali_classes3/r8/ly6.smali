.class public final Lr8/ly6;
.super Lr8/pl7;


# static fields
.field static final GAP_RAMP_DOWN_THRESHOLD:F = 0.01f

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f

.field public static final q:Lr8/ky6;


# instance fields
.field public final l:Lr8/sl7;

.field public final m:Lr8/lpk;

.field public final n:Lr8/kpk;

.field public final o:Lr8/rl7;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ky6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ly6;->q:Lr8/ky6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/xx1;Lr8/sl7;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr8/pl7;-><init>(Landroid/content/Context;Lr8/xx1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ly6;->p:Z

    iput-object p3, p0, Lr8/ly6;->l:Lr8/sl7;

    new-instance p2, Lr8/rl7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ly6;->o:Lr8/rl7;

    new-instance p2, Lr8/lpk;

    invoke-direct {p2}, Lr8/lpk;-><init>()V

    iput-object p2, p0, Lr8/ly6;->m:Lr8/lpk;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, Lr8/lpk;->b:D

    iput-boolean p1, p2, Lr8/lpk;->c:Z

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p2, v0}, Lr8/lpk;->a(F)V

    new-instance v0, Lr8/kpk;

    invoke-direct {v0, p0}, Lr8/eo7;-><init>(Lr8/ly6;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lr8/kpk;->t:F

    iput-boolean p1, v0, Lr8/kpk;->u:Z

    iput-object v0, p0, Lr8/ly6;->n:Lr8/kpk;

    iput-object p2, v0, Lr8/kpk;->s:Lr8/lpk;

    iget p1, p0, Lr8/pl7;->h:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, Lr8/pl7;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lr8/pl7;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lr8/pl7;->c:Lr8/ns0;

    iget-object p3, p0, Lr8/pl7;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/ly6;->p:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/ly6;->p:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Lr8/ly6;->m:Lr8/lpk;

    invoke-virtual {p0, p3}, Lr8/lpk;->a(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lr8/pl7;->b()F

    move-result v4

    iget-object v1, p0, Lr8/pl7;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lr8/pl7;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Lr8/ly6;->l:Lr8/sl7;

    iget-object v8, v1, Lr8/sl7;->a:Lr8/xx1;

    invoke-virtual {v8}, Lr8/xx1;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lr8/sl7;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lr8/pl7;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, Lr8/pl7;->b:Lr8/xx1;

    iget-object v1, v10, Lr8/xx1;->c:[I

    aget v1, v1, v9

    iget-object v11, p0, Lr8/ly6;->o:Lr8/rl7;

    iput v1, v11, Lr8/rl7;->c:I

    iget v1, v10, Lr8/xx1;->g:I

    if-lez v1, :cond_6

    iget-object v2, p0, Lr8/ly6;->l:Lr8/sl7;

    instance-of v2, v2, Lr8/sic;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v11, Lr8/rl7;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Lr8/o9b;->l(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget v4, v11, Lr8/rl7;->b:F

    iget v6, v10, Lr8/xx1;->d:I

    iget v7, p0, Lr8/pl7;->j:I

    iget-object v1, p0, Lr8/ly6;->l:Lr8/sl7;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lr8/sl7;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v6, v10, Lr8/xx1;->d:I

    iget v7, p0, Lr8/pl7;->j:I

    const/4 v8, 0x0

    iget-object v1, p0, Lr8/ly6;->l:Lr8/sl7;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lr8/sl7;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v1, p0, Lr8/ly6;->l:Lr8/sl7;

    iget v4, p0, Lr8/pl7;->j:I

    invoke-virtual {v1, p1, v3, v11, v4}, Lr8/sl7;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lr8/rl7;I)V

    iget-object v1, v10, Lr8/xx1;->c:[I

    aget v1, v1, v9

    iget v4, p0, Lr8/pl7;->j:I

    iget-object v0, p0, Lr8/ly6;->l:Lr8/sl7;

    invoke-virtual {v0, p1, v3, v1, v4}, Lr8/sl7;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lr8/ly6;->l:Lr8/sl7;

    invoke-virtual {p0}, Lr8/sl7;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr8/ly6;->l:Lr8/sl7;

    invoke-virtual {p0}, Lr8/sl7;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lr8/ly6;->n:Lr8/kpk;

    invoke-virtual {v0}, Lr8/kpk;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lr8/ly6;->o:Lr8/rl7;

    iput v0, v1, Lr8/rl7;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lr8/ly6;->p:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/ly6;->o:Lr8/rl7;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lr8/ly6;->n:Lr8/kpk;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lr8/kpk;->c()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lr8/rl7;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v2, Lr8/rl7;->b:F

    mul-float/2addr p0, v3

    iput p0, v4, Lr8/eo7;->b:F

    iput-boolean v1, v4, Lr8/eo7;->c:Z

    int-to-float p0, p1

    invoke-virtual {v4, p0}, Lr8/kpk;->b(F)V

    :goto_0
    return v1
.end method
