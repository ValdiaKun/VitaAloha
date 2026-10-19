.class public final Lr8/tfm;
.super Lr8/j1i;


# static fields
.field public static final $stable:I = 0x8

.field private static final SEPARATOR_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final SEPARATOR_HEIGHT:F


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v0

    sput v0, Lr8/tfm;->SEPARATOR_HEIGHT:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tfm;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lr8/tfm;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/tfm;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v5, p0, Lr8/tfm;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr8/tfm;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr8/tfm;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lr8/tfm;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v6, Lr8/sfm;

    invoke-direct {v6, p0, p2}, Lr8/sfm;-><init>(Lr8/tfm;Landroidx/recyclerview/widget/RecyclerView;)V

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr8/qv0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6, p0}, Lr8/qv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lr8/tfm;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lr8/tfm;->c:Z

    iget-object v0, p0, Lr8/tfm;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v5, p0, Lr8/tfm;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr8/tfm;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget v0, p0, Lr8/tfm;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget v5, p0, Lr8/tfm;->a:I

    new-instance v6, Lr8/sfm;

    invoke-direct {v6, p2, p0}, Lr8/sfm;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr8/tfm;)V

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr8/qv0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6, p0}, Lr8/qv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lr8/tfm;->e:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lr8/tfm;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v8, p2

    sget v9, Lr8/tfm;->SEPARATOR_HEIGHT:F

    iget-object v10, p0, Lr8/tfm;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-boolean v4, p0, Lr8/tfm;->d:Z

    return-void

    :cond_4
    iput-boolean v3, p0, Lr8/tfm;->d:Z

    return-void
.end method
