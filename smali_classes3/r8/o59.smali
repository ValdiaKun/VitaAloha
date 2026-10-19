.class public final Lr8/o59;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lr8/s59;


# direct methods
.method public constructor <init>(Lr8/s59;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o59;->i:Lr8/s59;

    iput p2, p0, Lr8/o59;->a:F

    iput p3, p0, Lr8/o59;->b:F

    iput p4, p0, Lr8/o59;->c:F

    iput p5, p0, Lr8/o59;->d:F

    iput p6, p0, Lr8/o59;->e:F

    iput p7, p0, Lr8/o59;->f:F

    iput p8, p0, Lr8/o59;->g:F

    iput-object p9, p0, Lr8/o59;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr8/o59;->i:Lr8/s59;

    iget-object v1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lr8/o59;->a:F

    iget v5, p0, Lr8/o59;->b:F

    invoke-static {v4, v5, v2, v3, p1}, Lr8/hs0;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lr8/o59;->c:F

    iget v3, p0, Lr8/o59;->d:F

    invoke-static {v2, v3, p1}, Lr8/hs0;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lr8/o59;->e:F

    invoke-static {v2, v3, p1}, Lr8/hs0;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v1, p0, Lr8/o59;->f:F

    iget v2, p0, Lr8/o59;->g:F

    invoke-static {v1, v2, p1}, Lr8/hs0;->a(FFF)F

    move-result v3

    iput v3, v0, Lr8/s59;->p:F

    invoke-static {v1, v2, p1}, Lr8/hs0;->a(FFF)F

    move-result p1

    iget-object p0, p0, Lr8/o59;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lr8/s59;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
