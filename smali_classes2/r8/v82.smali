.class public final Lr8/v82;
.super Lr8/gkc;


# instance fields
.field public final b:Lr8/la2;

.field public final c:Lr8/la2;

.field public final d:Lr8/la2;

.field public final e:Lr8/cc2;

.field public final f:Lr8/chi;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lr8/la2;Lr8/la2;Lr8/la2;)V
    .locals 4

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    new-instance v1, Lr8/chi;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/chi;-><init>(I)V

    new-instance v2, Lr8/z92;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v2}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/v82;->b:Lr8/la2;

    iput-object p2, p0, Lr8/v82;->c:Lr8/la2;

    iput-object p3, p0, Lr8/v82;->d:Lr8/la2;

    iput-object v0, p0, Lr8/v82;->e:Lr8/cc2;

    iput-object v1, p0, Lr8/v82;->f:Lr8/chi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)Lr8/n82;
    .locals 1

    iget-object v0, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v0, p0, Lr8/zb1;->f:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n82;

    return-object p0
.end method

.method public final e(Lr8/slj;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lr8/p82;

    const-string v4, "BookmarkItem"

    const-string v5, "Bookmark"

    if-eqz v3, :cond_2

    check-cast v1, Lr8/p82;

    invoke-virtual {v0, v2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object v2

    check-cast v2, Lr8/l82;

    iget-boolean v0, v0, Lr8/v82;->h:Z

    iget-object v3, v1, Lr8/p82;->c:Lr8/xlc;

    iget-object v6, v3, Lr8/xlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v3, Lr8/xlc;->f:Landroid/widget/TextView;

    iget-object v8, v3, Lr8/xlc;->e:Landroid/widget/TextView;

    new-instance v9, Lr8/o82;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v2, v10}, Lr8/o82;-><init>(Lr8/p82;Lr8/l82;I)V

    iget-object v10, v2, Lr8/l82;->a:Lr8/x72;

    invoke-static {v6, v5, v9}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lr8/xlc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Lr8/o82;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v2, v11}, Lr8/o82;-><init>(Lr8/p82;Lr8/l82;I)V

    invoke-static {v5, v9}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lr8/xlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v9, Lr8/o82;

    const/4 v11, 0x2

    invoke-direct {v9, v1, v2, v11}, Lr8/o82;-><init>(Lr8/p82;Lr8/l82;I)V

    invoke-static {v5, v9}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr8/c82;

    const/4 v9, 0x2

    invoke-direct {v5, v1, v9}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, Lr8/x72;->b:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v7}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v0}, Lr8/p82;->c(Lr8/n82;Z)V

    iget-boolean v0, v2, Lr8/l82;->c:Z

    invoke-virtual {v1, v0}, Lr8/p82;->d(Z)V

    iget-object v7, v3, Lr8/xlc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v8, v2, Lr8/l82;->b:Ljava/lang/String;

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder_with_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x32

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/p15;->a(Lr8/c67;)V

    return-void

    :cond_2
    instance-of v3, v1, Lr8/e82;

    const/4 v6, 0x3

    const-string v7, ""

    const-string v8, "BookmarkFolderItem"

    const-string v9, "BookmarksFolder"

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Lr8/e82;

    invoke-virtual {v0, v2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object v2

    check-cast v2, Lr8/m82;

    iget-boolean v0, v0, Lr8/v82;->h:Z

    iget-object v3, v1, Lr8/e82;->c:Lr8/wlc;

    iget-object v4, v3, Lr8/wlc;->e:Landroid/widget/TextView;

    iget-object v5, v3, Lr8/wlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v3, Lr8/wlc;->d:Landroid/widget/TextView;

    iget-object v12, v2, Lr8/m82;->a:Lr8/x72;

    invoke-virtual {v12}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lr8/wlc;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v11}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    new-instance v4, Lr8/b82;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v2, v13}, Lr8/b82;-><init>(Lr8/e82;Lr8/m82;I)V

    invoke-static {v5, v9, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/wlc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Lr8/b82;

    const/4 v13, 0x1

    invoke-direct {v9, v1, v2, v13}, Lr8/b82;-><init>(Lr8/e82;Lr8/m82;I)V

    invoke-static {v4, v9}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lr8/wlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v4, Lr8/b82;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v2, v9}, Lr8/b82;-><init>(Lr8/e82;Lr8/m82;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lr8/c82;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v3}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2, v0}, Lr8/e82;->c(Lr8/n82;Z)V

    iget-boolean v0, v2, Lr8/m82;->b:Z

    invoke-virtual {v1, v0}, Lr8/e82;->d(Z)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lr8/e82;->j:Lr8/ark;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, Lr8/d82;

    invoke-direct {v0, v1, v12, v10}, Lr8/d82;-><init>(Lr8/e82;Lr8/x72;Lr8/xq5;)V

    invoke-static {v1, v10, v10, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/e82;->j:Lr8/ark;

    return-void

    :cond_4
    instance-of v3, v1, Lr8/u82;

    if-eqz v3, :cond_8

    check-cast v1, Lr8/u82;

    invoke-virtual {v0, v2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object v2

    check-cast v2, Lr8/l82;

    iget-boolean v0, v0, Lr8/v82;->h:Z

    iget-object v3, v1, Lr8/u82;->c:Lr8/ulc;

    iget-object v7, v3, Lr8/ulc;->f:Landroid/widget/TextView;

    iget-object v11, v3, Lr8/ulc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v8, v3, Lr8/ulc;->h:Landroid/widget/TextView;

    iget-object v9, v3, Lr8/ulc;->g:Landroid/widget/TextView;

    iget-object v12, v3, Lr8/ulc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v3, Lr8/ulc;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v14

    new-instance v15, Lr8/j0b;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v15, v13}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v15}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v6

    check-cast v14, Lr8/eyh;

    invoke-virtual {v14, v6}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    new-instance v6, Lr8/r82;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lr8/r82;-><init>(Lr8/u82;Lr8/l82;I)V

    iget-object v7, v2, Lr8/l82;->a:Lr8/x72;

    invoke-static {v12, v5, v6}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lr8/ulc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lr8/r82;

    const/4 v13, 0x1

    invoke-direct {v6, v1, v2, v13}, Lr8/r82;-><init>(Lr8/u82;Lr8/l82;I)V

    invoke-static {v5, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lr8/ulc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v6, Lr8/r82;

    const/4 v13, 0x2

    invoke-direct {v6, v1, v2, v13}, Lr8/r82;-><init>(Lr8/u82;Lr8/l82;I)V

    invoke-static {v5, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr8/c82;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v5}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lr8/x72;->b:Ljava/lang/String;

    :try_start_1
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :catchall_1
    :cond_6
    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v8}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v3, v3, Lr8/ulc;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v0}, Lr8/u82;->c(Lr8/n82;Z)V

    iget-boolean v0, v2, Lr8/l82;->c:Z

    invoke-virtual {v1, v0}, Lr8/u82;->d(Z)V

    iget-object v0, v1, Lr8/u82;->j:Lr8/ark;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v0, Lr8/t82;

    invoke-direct {v0, v1, v2, v10}, Lr8/t82;-><init>(Lr8/u82;Lr8/l82;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v10, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/u82;->j:Lr8/ark;

    iget-object v12, v2, Lr8/l82;->b:Ljava/lang/String;

    if-eqz v12, :cond_c

    sget-object v13, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lr8/s82;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/s82;-><init>(Lr8/u82;I)V

    const/16 v18, 0x0

    const/16 v19, 0xb4

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/p15;->a(Lr8/c67;)V

    return-void

    :cond_8
    instance-of v3, v1, Lr8/i82;

    if-eqz v3, :cond_c

    check-cast v1, Lr8/i82;

    invoke-virtual {v0, v2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object v2

    check-cast v2, Lr8/m82;

    iget-boolean v0, v0, Lr8/v82;->h:Z

    iget-object v3, v1, Lr8/i82;->c:Lr8/vlc;

    iget-object v4, v3, Lr8/vlc;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lr8/vlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v3, Lr8/vlc;->e:Landroid/widget/TextView;

    iget-object v11, v2, Lr8/m82;->a:Lr8/x72;

    invoke-virtual {v11}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lr8/vlc;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v6}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    new-instance v4, Lr8/f82;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v2, v12}, Lr8/f82;-><init>(Lr8/i82;Lr8/m82;I)V

    invoke-static {v5, v9, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/vlc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Lr8/f82;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v2, v12}, Lr8/f82;-><init>(Lr8/i82;Lr8/m82;I)V

    invoke-static {v4, v9}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lr8/vlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v9, Lr8/f82;

    const/4 v12, 0x2

    invoke-direct {v9, v1, v2, v12}, Lr8/f82;-><init>(Lr8/i82;Lr8/m82;I)V

    invoke-static {v4, v9}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lr8/c82;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v4}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2, v0}, Lr8/i82;->c(Lr8/n82;Z)V

    iget-boolean v0, v2, Lr8/m82;->b:Z

    invoke-virtual {v1, v0}, Lr8/i82;->d(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lr8/vlc;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v5

    new-instance v6, Lr8/j0b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v6, v4}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v6}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v6

    check-cast v5, Lr8/eyh;

    invoke-virtual {v5, v6}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lr8/i82;->k:Lr8/ark;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v0, Lr8/g82;

    invoke-direct {v0, v1, v11, v10}, Lr8/g82;-><init>(Lr8/i82;Lr8/x72;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v10, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/i82;->k:Lr8/ark;

    iget-object v0, v1, Lr8/i82;->j:Lr8/ark;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v0, Lr8/h82;

    invoke-direct {v0, v1, v11, v10}, Lr8/h82;-><init>(Lr8/i82;Lr8/x72;Lr8/xq5;)V

    invoke-static {v1, v10, v10, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/i82;->j:Lr8/ark;

    :cond_c
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v1, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-super {p0}, Lr8/gkc;->getItemCount()I

    move-result v2

    if-eqz v0, :cond_1

    if-le v2, v1, :cond_1

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object p0

    invoke-virtual {p0}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object p1

    iget-boolean p0, p0, Lr8/v82;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/n82;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    check-cast p1, Lr8/slj;

    invoke-virtual {p0, p1, p2}, Lr8/v82;->e(Lr8/slj;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lr8/slj;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/v82;->e(Lr8/slj;I)V

    return-void

    :cond_0
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/eb2;

    instance-of v0, p3, Lr8/bb2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/v82;->e(Lr8/slj;I)V

    return-void

    :cond_1
    instance-of v0, p3, Lr8/cb2;

    if-eqz v0, :cond_2

    check-cast p3, Lr8/cb2;

    iget-object p0, p3, Lr8/cb2;->a:Lr8/n82;

    invoke-interface {p0}, Lr8/rlj;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr8/slj;->d(Z)V

    return-void

    :cond_2
    sget-object v0, Lr8/db2;->a:Lr8/db2;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object p2

    iget-boolean p0, p0, Lr8/v82;->h:Z

    invoke-virtual {p1, p2, p0}, Lr8/slj;->c(Lr8/n82;Z)V

    return-void

    :cond_3
    sget-object v0, Lr8/ab2;->a:Lr8/ab2;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0, p2}, Lr8/v82;->d(I)Lr8/n82;

    move-result-object p0

    instance-of p2, p0, Lr8/m82;

    if-eqz p2, :cond_9

    instance-of p2, p1, Lr8/e82;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lr8/e82;

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_6

    move-object v1, p0

    check-cast v1, Lr8/m82;

    iget-object v1, v1, Lr8/m82;->a:Lr8/x72;

    iget-object v2, p2, Lr8/e82;->j:Lr8/ark;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lr8/d82;

    invoke-direct {v2, p2, v1, p3}, Lr8/d82;-><init>(Lr8/e82;Lr8/x72;Lr8/xq5;)V

    invoke-static {p2, p3, p3, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, p2, Lr8/e82;->j:Lr8/ark;

    :cond_6
    instance-of p2, p1, Lr8/i82;

    if-eqz p2, :cond_7

    check-cast p1, Lr8/i82;

    goto :goto_1

    :cond_7
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_9

    check-cast p0, Lr8/m82;

    iget-object p0, p0, Lr8/m82;->a:Lr8/x72;

    iget-object p2, p1, Lr8/i82;->j:Lr8/ark;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance p2, Lr8/h82;

    invoke-direct {p2, p1, p0, p3}, Lr8/h82;-><init>(Lr8/i82;Lr8/x72;Lr8/xq5;)V

    invoke-static {p1, p3, p3, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, p1, Lr8/i82;->j:Lr8/ark;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_simplified:I

    const-string v4, "Missing required view with ID: "

    if-ne v1, v3, :cond_1

    new-instance v1, Lr8/p82;

    sget v3, Lcom/alohamobile/bookmarks/R$id;->actionBarrier:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v3, Lcom/alohamobile/bookmarks/R$id;->checkbox:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v8, :cond_0

    sget v3, Lcom/alohamobile/bookmarks/R$id;->contextMenu:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    sget v3, Lcom/alohamobile/bookmarks/R$id;->image:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_0

    sget v3, Lcom/alohamobile/bookmarks/R$id;->title:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v3, Lcom/alohamobile/bookmarks/R$id;->url:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v6, Lr8/xlc;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v12}, Lr8/xlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, v0, Lr8/v82;->c:Lr8/la2;

    iget-object v3, v0, Lr8/v82;->d:Lr8/la2;

    iget-object v0, v0, Lr8/v82;->b:Lr8/la2;

    invoke-direct {v1, v6, v0, v2, v3}, Lr8/p82;-><init>(Lr8/xlc;Lr8/la2;Lr8/la2;Lr8/la2;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v3, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_folder_simplified:I

    if-ne v1, v3, :cond_3

    sget v1, Lcom/alohamobile/bookmarks/R$id;->actionBarrier:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_2

    sget v1, Lcom/alohamobile/bookmarks/R$id;->checkbox:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v7, :cond_2

    sget v1, Lcom/alohamobile/bookmarks/R$id;->contextMenu:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_2

    sget v1, Lcom/alohamobile/bookmarks/R$id;->icon:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget v1, Lcom/alohamobile/bookmarks/R$id;->subtitle:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget v1, Lcom/alohamobile/bookmarks/R$id;->title:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    new-instance v5, Lr8/wlc;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, Lr8/wlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v11, Lr8/e82;

    iget-object v13, v0, Lr8/v82;->e:Lr8/cc2;

    iget-object v14, v0, Lr8/v82;->b:Lr8/la2;

    iget-object v15, v0, Lr8/v82;->c:Lr8/la2;

    iget-object v0, v0, Lr8/v82;->d:Lr8/la2;

    move-object/from16 v16, v0

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lr8/e82;-><init>(Lr8/wlc;Lr8/cc2;Lr8/la2;Lr8/la2;Lr8/la2;)V

    return-object v11

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget v3, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark:I

    if-ne v1, v3, :cond_5

    sget v1, Lcom/alohamobile/bookmarks/R$id;->actionBarrier:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->checkbox:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v7, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->contextMenu:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->image:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->subtitle:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->title:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    sget v1, Lcom/alohamobile/bookmarks/R$id;->url:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    new-instance v15, Lr8/ulc;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lr8/ulc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v14, Lr8/u82;

    iget-object v1, v0, Lr8/v82;->f:Lr8/chi;

    iget-object v2, v0, Lr8/v82;->b:Lr8/la2;

    iget-object v3, v0, Lr8/v82;->c:Lr8/la2;

    iget-object v0, v0, Lr8/v82;->d:Lr8/la2;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lr8/u82;-><init>(Lr8/ulc;Lr8/chi;Lr8/la2;Lr8/la2;Lr8/la2;)V

    return-object v14

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget v3, Lcom/alohamobile/bookmarks/R$layout;->list_item_bookmark_folder:I

    if-ne v1, v3, :cond_7

    sget v1, Lcom/alohamobile/bookmarks/R$id;->actionBarrier:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->checkbox:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v7, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->contextMenu:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon1:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon2:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon3:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon4:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon5:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIcon6:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->favIconsGroup:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->icon:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->subtitle:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    sget v1, Lcom/alohamobile/bookmarks/R$id;->title:I

    invoke-static {v1, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    new-instance v13, Lr8/vlc;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lr8/vlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v12, Lr8/i82;

    iget-object v14, v0, Lr8/v82;->e:Lr8/cc2;

    iget-object v15, v0, Lr8/v82;->b:Lr8/la2;

    iget-object v1, v0, Lr8/v82;->c:Lr8/la2;

    iget-object v0, v0, Lr8/v82;->d:Lr8/la2;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/i82;-><init>(Lr8/vlc;Lr8/cc2;Lr8/la2;Lr8/la2;Lr8/la2;)V

    return-object v12

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported view holder type = "

    invoke-static {v1, v2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    check-cast p1, Lr8/slj;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {p1}, Lr8/p15;->b()V

    return-void
.end method
