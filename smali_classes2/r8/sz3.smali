.class public final Lr8/sz3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr8/uz3;

.field public final synthetic b:Lr8/vz3;


# direct methods
.method public constructor <init>(Lr8/vz3;Lr8/uz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sz3;->b:Lr8/vz3;

    iput-object p2, p0, Lr8/sz3;->a:Lr8/uz3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr8/sz3;->a:Lr8/uz3;

    invoke-static {p1, v0}, Lr8/vz3;->d(FLr8/uz3;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/sz3;->b:Lr8/vz3;

    invoke-virtual {p0, p1, v0, v1}, Lr8/vz3;->a(FLr8/uz3;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
