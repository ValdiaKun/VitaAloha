.class public final Lr8/ekl;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mkl;


# direct methods
.method public synthetic constructor <init>(Lr8/mkl;I)V
    .locals 0

    iput p2, p0, Lr8/ekl;->a:I

    iput-object p1, p0, Lr8/ekl;->b:Lr8/mkl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lr8/ekl;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lr8/ekl;->b:Lr8/mkl;

    iget p2, p0, Lr8/mkl;->n:F

    neg-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    invoke-static {p0, v0}, Lr8/mkl;->b(Lr8/mkl;F)V

    invoke-static {p0, p1}, Lr8/mkl;->a(Lr8/mkl;F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ekl;->b:Lr8/mkl;

    invoke-static {p0, p1}, Lr8/mkl;->a(Lr8/mkl;F)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ekl;->b:Lr8/mkl;

    iget-boolean p2, p0, Lr8/mkl;->y:Z

    if-nez p2, :cond_0

    iget p2, p0, Lr8/mkl;->u:F

    iget v0, p0, Lr8/mkl;->o:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    :goto_0
    float-to-int p2, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lr8/mkl;->u:F

    goto :goto_0

    :goto_1
    iget v0, p0, Lr8/mkl;->m:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lr8/mkl;->c(Lr8/mkl;I)V

    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget p1, p0, Lr8/sad;->q:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    iput p2, p0, Lr8/sad;->q:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_1
    return-void

    :pswitch_2
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p0, p0, Lr8/ekl;->b:Lr8/mkl;

    invoke-static {p0, p2}, Lr8/mkl;->b(Lr8/mkl;F)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/ekl;->b:Lr8/mkl;

    invoke-static {p0, p1}, Lr8/mkl;->b(Lr8/mkl;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
