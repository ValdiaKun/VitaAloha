.class public final Lr8/te4;
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

    new-instance v0, Lr8/se4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/te4;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/alc;

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object p2

    iget-object v1, p2, Lr8/jmc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lr8/alc;->h:Lr8/ioi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    invoke-virtual {v0, p1}, Lr8/te4;->n(Lr8/alc;)V

    iget-boolean p0, p1, Lr8/alc;->e:Z

    iget-boolean p1, p1, Lr8/alc;->f:Z

    invoke-virtual {v0, p0, p1}, Lr8/te4;->p(ZZ)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object v0

    iget-object v0, v0, Lr8/jmc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object v0

    iget-object v0, v0, Lr8/jmc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object v0

    iget-object v0, v0, Lr8/jmc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object p0

    iget-object p0, p0, Lr8/jmc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Lr8/alc;)V
    .locals 3

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v0, v0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    iget-boolean v2, p1, Lr8/alc;->f:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    :goto_0
    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object p0

    iget-object p0, p0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lr8/alc;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()Lr8/jmc;
    .locals 0

    iget-object p0, p0, Lr8/te4;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jmc;

    return-object p0
.end method

.method public final p(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object v0

    iget-object v0, v0, Lr8/jmc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object v0

    iget-object v0, v0, Lr8/jmc;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/te4;->o()Lr8/jmc;

    move-result-object p0

    iget-object p0, p0, Lr8/jmc;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
