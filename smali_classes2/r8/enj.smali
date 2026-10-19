.class public final Lr8/enj;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/qhg;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/enj;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    move-object p2, p1

    check-cast p2, Lr8/nlc;

    invoke-virtual {p0, p1}, Lr8/enj;->n(Lr8/plc;)V

    iget p1, p2, Lr8/nlc;->e:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lr8/enj;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xmc;

    iget-object v1, p1, Lr8/xmc;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lr8/nlc;->i:Lr8/qoi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance p0, Lr8/dnj;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lr8/dnj;-><init>(Lr8/enj;Lr8/nlc;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lr8/enj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xmc;

    iget-object p0, p0, Lr8/xmc;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v1

    invoke-virtual {v1}, Lr8/enn;->a()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Lr8/plc;)V
    .locals 4

    check-cast p1, Lr8/nlc;

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v0, v0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/nlc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr8/enj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xmc;

    iget-object v0, v0, Lr8/xmc;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-boolean p1, p1, Lr8/nlc;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xmc;

    iget-object p0, p0, Lr8/xmc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
