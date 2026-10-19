.class public final synthetic Lr8/hw2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jw2;


# direct methods
.method public synthetic constructor <init>(Lr8/jw2;I)V
    .locals 0

    iput p2, p0, Lr8/hw2;->a:I

    iput-object p1, p0, Lr8/hw2;->b:Lr8/jw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lr8/hw2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/hw2;->b:Lr8/jw2;

    invoke-virtual {p0, p1}, Lr8/jw2;->u(F)V

    invoke-virtual {p0, p1}, Lr8/jw2;->v(F)F

    move-result v0

    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0, p1}, Lr8/jw2;->w(F)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lr8/jw2;->x(FFFZ)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/hw2;->b:Lr8/jw2;

    invoke-virtual {p0, p1}, Lr8/jw2;->u(F)V

    invoke-virtual {p0, p1}, Lr8/jw2;->v(F)F

    move-result v0

    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0, p1}, Lr8/jw2;->w(F)F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lr8/jw2;->x(FFFZ)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/hw2;->b:Lr8/jw2;

    invoke-virtual {p0, p1}, Lr8/jw2;->v(F)F

    move-result v0

    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0, p1}, Lr8/jw2;->w(F)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lr8/jw2;->x(FFFZ)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, Lr8/hw2;->b:Lr8/jw2;

    invoke-virtual {p0, v0}, Lr8/jw2;->v(F)F

    move-result p1

    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v0}, Lr8/jw2;->w(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lr8/jw2;->x(FFFZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
