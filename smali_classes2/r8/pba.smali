.class public final Lr8/pba;
.super Lr8/gkc;


# instance fields
.field public final b:Lr8/tca;

.field public final c:Lr8/tca;

.field public final d:Lr8/tca;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/tca;Lr8/tca;Lr8/tca;)V
    .locals 2

    new-instance v0, Lr8/wb9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/wb9;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/pba;->b:Lr8/tca;

    iput-object p2, p0, Lr8/pba;->c:Lr8/tca;

    iput-object p3, p0, Lr8/pba;->d:Lr8/tca;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hda;

    invoke-virtual {p0}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hda;

    invoke-virtual {p0}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lr8/oba;

    if-eqz v3, :cond_6

    check-cast v1, Lr8/oba;

    iget-object v3, v1, Lr8/oba;->c:Lr8/zmc;

    invoke-virtual {v0, v2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gda;

    iget-object v2, v1, Lr8/oba;->d:Lr8/pba;

    iget-object v4, v0, Lr8/gda;->a:Lr8/rca;

    iget-object v4, v4, Lr8/rca;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v0}, Lr8/gda;->f()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :catchall_0
    :cond_2
    :goto_0
    iget-object v6, v3, Lr8/zmc;->e:Landroid/widget/TextView;

    iget-object v7, v3, Lr8/zmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v3, Lr8/zmc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v9, v3, Lr8/zmc;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lr8/zmc;->e:Landroid/widget/TextView;

    invoke-static {v6}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v9}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    new-instance v6, Lr8/nba;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v0, v9}, Lr8/nba;-><init>(Lr8/pba;Lr8/gda;I)V

    const-string v10, "HistoryItem"

    invoke-static {v7, v10, v6}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lr8/au;

    const/4 v11, 0x6

    invoke-direct {v6, v11, v2, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v3, Lr8/zmc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v10, Lr8/nba;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v0, v11}, Lr8/nba;-><init>(Lr8/pba;Lr8/gda;I)V

    invoke-static {v6, v10}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lr8/nba;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v0, v10}, Lr8/nba;-><init>(Lr8/pba;Lr8/gda;I)V

    invoke-static {v8, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/gda;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "alohaRemoteImage:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, Lr8/zmc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_placeholder_history_40:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x32

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/p15;->a(Lr8/c67;)V

    iget-boolean v1, v2, Lr8/pba;->e:Z

    iget-object v2, v3, Lr8/zmc;->c:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    if-nez v1, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lr8/zmc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lr8/gda;->b:Z

    iget-object v1, v3, Lr8/zmc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void

    :cond_6
    instance-of v3, v1, Lr8/mba;

    if-eqz v3, :cond_7

    check-cast v1, Lr8/mba;

    invoke-virtual {v0, v2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fda;

    iget-object v1, v1, Lr8/mba;->a:Lr8/anc;

    iget-object v1, v1, Lr8/anc;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lr8/fda;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr8/eda;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr8/oba;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/eda;

    instance-of v0, p3, Lr8/cda;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr8/oba;

    check-cast p3, Lr8/cda;

    iget-boolean p3, p3, Lr8/cda;->a:Z

    iget-object v0, v0, Lr8/oba;->c:Lr8/zmc;

    iget-object v0, v0, Lr8/zmc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lr8/dda;->a:Lr8/dda;

    invoke-static {p3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lr8/oba;

    iget-boolean v0, p0, Lr8/pba;->e:Z

    iget-object p3, p3, Lr8/oba;->c:Lr8/zmc;

    iget-object v1, p3, Lr8/zmc;->c:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lr8/zmc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/history/R$layout;->list_item_history:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/oba;

    sget v0, Lcom/alohamobile/history/R$id;->actionBarrier:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/history/R$id;->checkbox:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v4, :cond_0

    sget v0, Lcom/alohamobile/history/R$id;->contextMenu:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/alohamobile/history/R$id;->icon:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/alohamobile/history/R$id;->title:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/alohamobile/history/R$id;->url:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lr8/zmc;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lr8/zmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v2}, Lr8/oba;-><init>(Lr8/pba;Lr8/zmc;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p0, Lcom/alohamobile/history/R$layout;->list_item_history_header:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lr8/mba;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lr8/anc;

    invoke-direct {p2, p1, p1}, Lr8/anc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Lr8/mba;-><init>(Lr8/anc;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s no view holder for type "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    instance-of p0, p1, Lr8/p15;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/p15;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/p15;->b()V

    :cond_1
    return-void
.end method
