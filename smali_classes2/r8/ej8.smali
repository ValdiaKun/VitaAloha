.class public final Lr8/ej8;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/xp9;

.field public final c:Lr8/mp9;

.field public final d:Lr8/zp9;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/xp9;Lr8/mp9;Lr8/zp9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/ej8;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/ej8;->b:Lr8/xp9;

    iput-object p3, p0, Lr8/ej8;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/ej8;->d:Lr8/zp9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lr8/zi8;
    .locals 0

    iget-object p0, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zi8;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    invoke-virtual {p0, p1}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    instance-of v0, p0, Lr8/ui8;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/ui8;

    iget-object p0, p0, Lr8/ui8;->a:Lr8/x72;

    iget-wide p0, p0, Lr8/x72;->i:J

    return-wide p0

    :cond_1
    instance-of v0, p0, Lr8/yi8;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/yi8;

    iget-object p0, p0, Lr8/yi8;->a:Lr8/x72;

    iget-wide p0, p0, Lr8/x72;->i:J

    return-wide p0

    :cond_2
    instance-of v0, p0, Lr8/wi8;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/wi8;

    iget-object p1, p0, Lr8/wi8;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/wi8;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    sget-object v0, Lr8/vi8;->a:Lr8/vi8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long p0, p1

    neg-long p0, p0

    return-wide p0

    :cond_4
    sget-object p1, Lr8/ti8;->a:Lr8/ti8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lr8/xi8;->a:Lr8/xi8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lr8/zi8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p0

    instance-of p1, p0, Lr8/xi8;

    if-eqz p1, :cond_0

    sget p0, Lcom/alohamobile/favorites/R$layout;->list_item_sections_space:I

    return p0

    :cond_0
    instance-of p1, p0, Lr8/ti8;

    if-eqz p1, :cond_1

    sget p0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_edit:I

    return p0

    :cond_1
    instance-of p1, p0, Lr8/yi8;

    if-eqz p1, :cond_2

    sget p0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_show_all:I

    return p0

    :cond_2
    instance-of p0, p0, Lr8/vi8;

    if-eqz p0, :cond_3

    sget p0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_skeleton:I

    return p0

    :cond_3
    sget p0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    instance-of v1, p1, Lr8/jj8;

    if-nez v1, :cond_7

    instance-of v1, p1, Lr8/aj8;

    if-eqz v1, :cond_0

    check-cast p1, Lr8/aj8;

    iget-object p0, p1, Lr8/aj8;->a:Lr8/emc;

    iget-object p0, p0, Lr8/emc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    instance-of v1, p1, Lr8/aq7;

    iget-object v3, p0, Lr8/ej8;->a:Lr8/mp9;

    if-eqz v1, :cond_2

    check-cast p1, Lr8/aq7;

    iget-boolean p0, p0, Lr8/ej8;->f:Z

    iget-object v1, p1, Lr8/aq7;->a:Lr8/cmc;

    iget-object v2, v1, Lr8/cmc;->a:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lr8/cmc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lr8/zp7;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p2, v5}, Lr8/zp7;-><init>(Lr8/mp9;Lr8/zi8;I)V

    const-string p2, "EditFavorites"

    invoke-static {v2, p2, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget-object v2, p1, Lr8/aq7;->c:Landroid/content/res/Resources$Theme;

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iput-object p2, p1, Lr8/aq7;->c:Landroid/content/res/Resources$Theme;

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {p2, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p2, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1, p0}, Lr8/aq7;->a(Z)V

    return-void

    :cond_2
    instance-of v1, p1, Lr8/l4k;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    check-cast p1, Lr8/l4k;

    iget-boolean p0, p0, Lr8/ej8;->f:Z

    iget-object p1, p1, Lr8/l4k;->a:Lr8/dmc;

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object p0, p1, Lr8/dmc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p1, Lr8/dmc;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/zp7;

    const/4 v2, 0x1

    invoke-direct {v1, v3, p2, v2}, Lr8/zp7;-><init>(Lr8/mp9;Lr8/zi8;I)V

    const-string p2, "ShowMoreFavorites"

    invoke-static {p0, p2, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lr8/dmc;->b:Landroid/widget/ImageView;

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    instance-of v0, p1, Lr8/cj8;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr8/cj8;

    iget-boolean v1, p0, Lr8/ej8;->f:Z

    iget-object v3, p0, Lr8/ej8;->g:Ljava/lang/Integer;

    new-instance v5, Lr8/am;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0, p2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/i46;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p2, p1, v7}, Lr8/i46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lr8/au;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p0, p2}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/dj8;

    invoke-direct {v8, p0, p2, p1}, Lr8/dj8;-><init>(Lr8/ej8;Lr8/zi8;Landroidx/recyclerview/widget/i;)V

    new-instance p0, Lr8/uq5;

    iget-object p1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lr8/cj8;->c:Lr8/bmc;

    iget-object v2, p1, Lr8/bmc;->a:Landroid/widget/FrameLayout;

    iget-object v9, p1, Lr8/bmc;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lr8/bmc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lr8/bmc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    sget v3, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v3, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "FavoriteItem"

    invoke-static {v2, v3, v5}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v3, v7}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v9, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lr8/zi8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/component/R$drawable;->styled_ic_remove_24:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2, p0}, Lr8/cj8;->d(Lr8/zi8;Lr8/uq5;)V

    :cond_7
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 2

    invoke-static {p3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/zi8;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zi8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void

    :cond_1
    instance-of v1, p1, Lr8/cj8;

    if-eqz v1, :cond_3

    check-cast p1, Lr8/cj8;

    iget-boolean p0, p0, Lr8/ej8;->f:Z

    iget-object p2, p1, Lr8/cj8;->c:Lr8/bmc;

    iget-object p3, p2, Lr8/bmc;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, Lr8/bmc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lr8/zi8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lr8/uq5;

    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p3}, Lr8/hm2;->f()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0, p0}, Lr8/cj8;->d(Lr8/zi8;Lr8/uq5;)V

    return-void

    :cond_3
    instance-of v0, p1, Lr8/aq7;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/aq7;

    iget-boolean p0, p0, Lr8/ej8;->f:Z

    invoke-virtual {p1, p0}, Lr8/aq7;->a(Z)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_sections_space:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/jj8;

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_sections_space:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/Space;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_edit:I

    const-string v2, "Missing required view with ID: "

    if-ne p2, v0, :cond_3

    new-instance p2, Lr8/aq7;

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_edit:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lcom/alohamobile/favorites/R$id;->favoriteItemIcon:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    new-instance p0, Lr8/cmc;

    invoke-direct {p0, p1, v1}, Lr8/cmc;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-direct {p2, p0}, Lr8/aq7;-><init>(Lr8/cmc;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lr8/cj8;

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lcom/alohamobile/favorites/R$id;->favoriteItemIcon:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    if-eqz v1, :cond_4

    sget v0, Lcom/alohamobile/favorites/R$id;->favoriteItemTitle:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    sget v0, Lcom/alohamobile/favorites/R$id;->removeFavoriteButton:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_4

    new-instance p0, Lr8/bmc;

    invoke-direct {p0, p1, v1, v3, v4}, Lr8/bmc;-><init>(Landroid/widget/FrameLayout;Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p2, p0}, Lr8/cj8;-><init>(Lr8/bmc;)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_show_all:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lr8/l4k;

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_show_all:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/favorites/R$id;->favoriteItemIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance p1, Lr8/dmc;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, Lr8/dmc;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-direct {p2, p1}, Lr8/l4k;-><init>(Lr8/dmc;)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_skeleton:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lr8/aj8;

    sget v0, Lcom/alohamobile/favorites/R$layout;->list_item_favorite_skeleton:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/favorites/R$id;->favoriteItemIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_8

    new-instance p1, Lr8/emc;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, Lr8/emc;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-direct {p2, p1}, Lr8/aj8;-><init>(Lr8/emc;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type: ["

    const-string v0, "]."

    invoke-static {p2, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    instance-of p0, p1, Lr8/cj8;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/cj8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/p15;->b()V

    :cond_1
    return-void
.end method
