.class public final synthetic Lr8/tem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/alohamobile/component/view/ToolbarProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/view/ToolbarProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tem;->a:Lcom/alohamobile/component/view/ToolbarProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/view/ToolbarProgressView;->$stable:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/tem;->a:Lcom/alohamobile/component/view/ToolbarProgressView;

    iput p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
