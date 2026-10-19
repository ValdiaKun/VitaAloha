.class public final Lr8/tie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr8/wie;


# direct methods
.method public constructor <init>(Lr8/wie;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tie;->b:Lr8/wie;

    iput p2, p0, Lr8/tie;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr8/tie;->b:Lr8/wie;

    iget p0, p0, Lr8/tie;->a:F

    invoke-virtual {v0, p1, p0}, Lr8/wie;->d(FF)V

    return-void
.end method
