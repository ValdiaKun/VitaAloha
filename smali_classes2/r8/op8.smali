.class public final Lr8/op8;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lr8/flb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/op8;->l:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/op8;->m:Lr8/flb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-super {p0}, Lr8/cz1;->b()V

    iget-object p0, p0, Lr8/op8;->m:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final c(Lr8/plc;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    move-object v0, p1

    check-cast v0, Lr8/blc;

    iget-object v1, p0, Lr8/op8;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/imc;

    invoke-virtual {p0, p1, p2}, Lr8/op8;->n(Lr8/plc;Z)V

    iget-object p1, v0, Lr8/blc;->d:Lr8/cd7;

    iget-object p2, p1, Lr8/cd7;->a:Ljava/lang/Integer;

    iget-object v0, v1, Lr8/imc;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lr8/imc;->c:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v1, Lr8/imc;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    iget v4, p1, Lr8/cd7;->b:I

    invoke-static {v4, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, v1, Lr8/imc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    iget v1, p1, Lr8/cd7;->c:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object p2

    iget-object p2, p2, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    iget v1, p1, Lr8/cd7;->d:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lr8/cd7;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->setStartPointsCount(I)V

    instance-of p2, p1, Lr8/xc7;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of p1, p1, Lr8/yc7;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    return-void
.end method

.method public final n(Lr8/plc;Z)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lr8/blc;

    iget-object v0, v0, Lr8/blc;->d:Lr8/cd7;

    instance-of v1, v0, Lr8/zc7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result v4

    invoke-virtual {p0, p2, v4}, Lr8/cz1;->k(ZZ)V

    if-nez v1, :cond_2

    instance-of p2, v0, Lr8/vc7;

    if-nez p2, :cond_2

    instance-of p2, v0, Lr8/ad7;

    if-nez p2, :cond_2

    instance-of p2, v0, Lr8/bd7;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    iget-object p2, p0, Lr8/op8;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/imc;

    iget-object v1, v1, Lr8/imc;->c:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/imc;

    iget-object p2, p2, Lr8/imc;->c:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    invoke-virtual {v0}, Lr8/cd7;->c()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->setProgress(I)V

    iget-object p2, p0, Lr8/op8;->m:Lr8/flb;

    invoke-static {p2}, Lr8/qab;->m(Lr8/elb;)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    new-instance v0, Lr8/va8;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
