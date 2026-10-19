.class public final Lr8/glk;
.super Lr8/q15;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/jlk;

.field public final c:Lr8/jlk;

.field public final d:Lr8/jlk;

.field public final e:Lr8/jlk;

.field public final f:Lr8/kt9;

.field public final g:Lr8/hlk;

.field public final h:Lr8/hlk;


# direct methods
.method public constructor <init>(Lr8/jlk;Lr8/jlk;Lr8/jlk;Lr8/jlk;Lr8/kt9;Lr8/hlk;Lr8/hlk;)V
    .locals 1

    new-instance v0, Lr8/pjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/glk;->b:Lr8/jlk;

    iput-object p2, p0, Lr8/glk;->c:Lr8/jlk;

    iput-object p3, p0, Lr8/glk;->d:Lr8/jlk;

    iput-object p4, p0, Lr8/glk;->e:Lr8/jlk;

    iput-object p5, p0, Lr8/glk;->f:Lr8/kt9;

    iput-object p6, p0, Lr8/glk;->g:Lr8/hlk;

    iput-object p7, p0, Lr8/glk;->h:Lr8/hlk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qkh;I)V
    .locals 12

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/yjh;

    invoke-virtual {p2}, Lr8/yjh;->e()Lr8/rkh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lr8/rkh;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lr8/rkh;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p1, Lr8/nkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/glk;->h:Lr8/hlk;

    iget-object p0, p0, Lr8/glk;->g:Lr8/hlk;

    if-eqz v0, :cond_a

    check-cast p1, Lr8/nkh;

    check-cast p2, Lr8/qjh;

    iget-object p0, p0, Lr8/hlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Lr8/hlk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    iget-object v3, p1, Lr8/nkh;->c:Lr8/tlc;

    iget-object v3, v3, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    iget v4, p2, Lr8/qjh;->a:I

    invoke-virtual {v3, v4}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setTitle(I)V

    iget-object v4, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object v5, p2, Lr8/qjh;->b:Lr8/o6l;

    invoke-virtual {v3, v5}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setSubtitle(Lr8/p6l;)V

    iget-object v5, p2, Lr8/qjh;->f:Lr8/ldi;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-static {p0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v8

    iget-object v9, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lr8/c67;->dispose()V

    :cond_2
    iput-object v6, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    iput v7, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    iget-object v9, v4, Lr8/lin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {v5, v8, v10}, Lr8/ldi;->url(ZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/cei;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/cei;

    check-cast v8, Lr8/eei;

    iget-object v8, v8, Lr8/eei;->c:Lr8/eyh;

    new-instance v10, Lr8/j0b;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v5, v10, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v10, v9}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v10}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v5

    invoke-virtual {v8, v5}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v5

    iput-object v5, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    goto :goto_1

    :cond_3
    iget-object v5, p2, Lr8/qjh;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setIllustration(I)V

    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setBannerUiTheme(Lr8/zwm;)V

    iget-object v0, p2, Lr8/qjh;->e:Lr8/ss1;

    invoke-virtual {v3, v0}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setDecoration(Lr8/ss1;)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lr8/lin;->e:Landroid/widget/TextView;

    sget v5, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v5, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, Lr8/lin;->d:Landroid/widget/TextView;

    sget v5, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v5, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, Lr8/lin;->f:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_close_24:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v5, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget v0, v3, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v4, Lr8/lin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p0, p2, Lr8/qjh;->d:Ljava/lang/String;

    new-instance v0, Lr8/mkh;

    invoke-direct {v0, p1, p2, v2}, Lr8/mkh;-><init>(Lr8/nkh;Lr8/qjh;I)V

    invoke-static {v3, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/mkh;

    invoke-direct {p0, p1, p2, v1}, Lr8/mkh;-><init>(Lr8/nkh;Lr8/qjh;I)V

    invoke-virtual {v3, p0}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setCloseBannerButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lr8/nkh;->h:Lr8/ark;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p1, Lr8/nkh;->i:Lr8/qjh;

    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lr8/nkh;->i:Lr8/qjh;

    if-eqz p0, :cond_8

    iget-object v0, p1, Lr8/nkh;->f:Lr8/xp9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v6, p1, Lr8/nkh;->i:Lr8/qjh;

    :cond_9
    iput-object p2, p1, Lr8/nkh;->i:Lr8/qjh;

    invoke-virtual {v3}, Lcom/alohamobile/component/banner/MediumPromoBanner;->getTrackerPixel()Lcom/alohamobile/component/util/ViewTrackerPixelView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->c()V

    invoke-virtual {v3}, Lcom/alohamobile/component/banner/MediumPromoBanner;->getTrackerPixel()Lcom/alohamobile/component/util/ViewTrackerPixelView;

    move-result-object p0

    iget-object p0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    iget-object v0, p1, Lr8/nkh;->g:Lr8/sq5;

    new-instance v1, Lr8/cf7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p2}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/atg;

    const/16 v2, 0x1d

    invoke-direct {p2, v2, p0, v1, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v6, v6, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, p1, Lr8/nkh;->h:Lr8/ark;

    return-void

    :cond_a
    instance-of v0, p1, Lr8/pkh;

    if-eqz v0, :cond_b

    check-cast p1, Lr8/pkh;

    check-cast p2, Lr8/wjh;

    iget-object p0, p0, Lr8/hlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Lr8/hlk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    iget-object v3, p1, Lr8/pkh;->c:Lr8/snc;

    iget-object v4, v3, Lr8/snc;->b:Lcom/alohamobile/component/tile/presentation/TileView;

    iget-object v5, v4, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v6, v5, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    sget v7, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->$stable:I

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    sget v8, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-static {v7, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    invoke-static {v8, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->b:I

    iget v7, v6, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v5, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_close_24:I

    invoke-static {v6, p0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v4, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    invoke-virtual {v4}, Lcom/alohamobile/component/tile/presentation/TileView;->a()V

    iget-object p0, v3, Lr8/snc;->b:Lcom/alohamobile/component/tile/presentation/TileView;

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tile/presentation/TileView;->setTileUiTheme(Lr8/zwm;)V

    new-instance v0, Lr8/okh;

    invoke-direct {v0, p1, p2, v2}, Lr8/okh;-><init>(Lr8/pkh;Lr8/wjh;I)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tile/presentation/TileView;->setTileClickListener(Lr8/mp9;)V

    new-instance v0, Lr8/okh;

    invoke-direct {v0, p1, p2, v1}, Lr8/okh;-><init>(Lr8/pkh;Lr8/wjh;I)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tile/presentation/TileView;->setCloseTileClickListener(Lr8/mp9;)V

    iget-object p1, p2, Lr8/wjh;->a:Lr8/x7m;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tile/presentation/TileView;->setData(Lr8/x7m;)V

    :cond_b
    return-void
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yjh;

    invoke-virtual {p0}, Lr8/yjh;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yjh;

    invoke-virtual {p0}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    check-cast p1, Lr8/qkh;

    invoke-virtual {p0, p1, p2}, Lr8/glk;->d(Lr8/qkh;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lr8/qkh;

    invoke-static {p3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/glk;->d(Lr8/qkh;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yjh;

    sget-object p2, Lr8/flk;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    instance-of p2, p1, Lr8/nkh;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lr8/nkh;

    :cond_2
    if-eqz v1, :cond_3

    check-cast p0, Lr8/qjh;

    iget-object p1, v1, Lr8/nkh;->c:Lr8/tlc;

    iget-object p1, p1, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    iget-object p0, p0, Lr8/qjh;->b:Lr8/o6l;

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setSubtitle(Lr8/p6l;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lr8/yjh;->e()Lr8/rkh;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    iget p3, p0, Lr8/rkh;->a:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lr8/rkh;->b:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p2, p1, Lr8/nkh;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lr8/nkh;

    :cond_9
    if-eqz v1, :cond_a

    move-object p2, p0

    check-cast p2, Lr8/qjh;

    iget-object p3, v1, Lr8/nkh;->c:Lr8/tlc;

    iget-object p3, p3, Lr8/tlc;->b:Lcom/alohamobile/component/banner/MediumPromoBanner;

    iget-object p2, p2, Lr8/qjh;->b:Lr8/o6l;

    invoke-virtual {p3, p2}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setSubtitle(Lr8/p6l;)V

    :cond_a
    invoke-virtual {p0}, Lr8/yjh;->e()Lr8/rkh;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    iget p3, p0, Lr8/rkh;->a:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lr8/rkh;->b:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/speeddial/promo/R$layout;->list_item_tile:I

    const-string v1, "rootView"

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/pkh;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alohamobile/component/tile/presentation/TileView;

    new-instance v0, Lr8/snc;

    invoke-direct {v0, p1, p1}, Lr8/snc;-><init>(Lcom/alohamobile/component/tile/presentation/TileView;Lcom/alohamobile/component/tile/presentation/TileView;)V

    iget-object p1, p0, Lr8/glk;->b:Lr8/jlk;

    iget-object p0, p0, Lr8/glk;->c:Lr8/jlk;

    invoke-direct {p2, v0, p1, p0}, Lr8/pkh;-><init>(Lr8/snc;Lr8/jlk;Lr8/jlk;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget v0, Lcom/alohamobile/speeddial/promo/R$layout;->list_item_banner:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lr8/nkh;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/alohamobile/component/banner/MediumPromoBanner;

    new-instance v0, Lr8/tlc;

    invoke-direct {v0, p1, p1}, Lr8/tlc;-><init>(Lcom/alohamobile/component/banner/MediumPromoBanner;Lcom/alohamobile/component/banner/MediumPromoBanner;)V

    iget-object p1, p0, Lr8/glk;->e:Lr8/jlk;

    iget-object v1, p0, Lr8/glk;->f:Lr8/kt9;

    iget-object p0, p0, Lr8/glk;->d:Lr8/jlk;

    invoke-direct {p2, v0, p0, p1, v1}, Lr8/nkh;-><init>(Lr8/tlc;Lr8/jlk;Lr8/jlk;Lr8/kt9;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported view holder type = "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
