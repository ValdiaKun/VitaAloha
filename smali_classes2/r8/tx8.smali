.class public abstract Lr8/tx8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILandroid/widget/ImageView;IIZZ)Lr8/c67;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p5, :cond_0

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorBrandSecondary:I

    invoke-static {p2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p2

    new-instance p5, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p0, p5, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {p5, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p0}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object p0

    new-instance p3, Lr8/oyh;

    invoke-direct {p3, p0}, Lr8/oyh;-><init>(Lr8/bbk;)V

    iput-object p3, p5, Lr8/j0b;->s:Lr8/bck;

    new-instance p0, Lr8/ck0;

    const/4 p3, 0x5

    invoke-direct {p0, p4, p1, v1, p3}, Lr8/ck0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, p5, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {p5}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast p2, Lr8/eyh;

    invoke-virtual {p2, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;
    .locals 11

    move-object/from16 v0, p8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v9

    new-instance v10, Lr8/j0b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v10, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v10, p2}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    if-eqz v0, :cond_0

    iput-object v0, v10, Lr8/j0b;->f:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v10, v0}, Lr8/r0b;->a(Lr8/j0b;Z)V

    new-instance v0, Lr8/sx8;

    move-object v7, p2

    move v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lr8/sx8;-><init>(ILandroid/widget/ImageView;IIZZLandroid/widget/ImageView;Lr8/xd2;)V

    iput-object v0, v10, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v10}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    check-cast v9, Lr8/eyh;

    invoke-virtual {v9, v0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v0

    return-object v0
.end method
