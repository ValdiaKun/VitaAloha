.class public final Lr8/ub9;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/ub9;->l:Lkotlin/Lazy;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/ub9;->m:Lkotlin/Lazy;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ub9;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/clc;

    iget-object p2, p0, Lr8/ub9;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kmc;

    iget-object v0, v0, Lr8/kmc;->b:Lr8/lmc;

    iget-object v0, v0, Lr8/lmc;->b:Landroid/widget/ImageView;

    iget v1, p1, Lr8/clc;->e:I

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-gtz v1, :cond_1

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kmc;

    iget-object p2, p2, Lr8/kmc;->b:Lr8/lmc;

    iget-object v1, p2, Lr8/lmc;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lr8/clc;->h:Lr8/joi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    new-instance p0, Lr8/tb9;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lr8/tb9;-><init>(Lr8/ub9;Lr8/clc;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    iget-object p0, v0, Lr8/ub9;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/omc;

    iget-object p0, p0, Lr8/omc;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget p2, p1, Lr8/clc;->f:I

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object p0

    iget-object p0, p0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lr8/clc;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lr8/ub9;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kmc;

    iget-object v0, v0, Lr8/kmc;->b:Lr8/lmc;

    iget-object v0, v0, Lr8/lmc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
