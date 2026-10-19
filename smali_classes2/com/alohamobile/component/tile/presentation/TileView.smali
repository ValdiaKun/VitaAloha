.class public final Lcom/alohamobile/component/tile/presentation/TileView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/component/tile/presentation/TileView;",
        "Landroid/widget/FrameLayout;",
        "Lr8/v7m;",
        "tile",
        "Lr8/bym;",
        "setImageTile",
        "(Lr8/v7m;)V",
        "Lr8/w7m;",
        "setRichTile",
        "(Lr8/w7m;)V",
        "Lr8/zwm;",
        "uiTheme",
        "setTileUiTheme",
        "(Lr8/zwm;)V",
        "Lr8/x7m;",
        "setData",
        "(Lr8/x7m;)V",
        "Lkotlin/Function1;",
        "tileClickListener",
        "setTileClickListener",
        "(Lr8/mp9;)V",
        "closeTileClickListener",
        "setCloseTileClickListener",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gnn;

.field public b:Lr8/jmn;

.field public c:Lr8/x7m;

.field public d:Lr8/c67;

.field public e:Z

.field public f:Z

.field public final g:Lr8/wce;

.field public final h:Lr8/wce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/component/tile/presentation/TileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alohamobile/component/tile/R$layout;->view_tile:I

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/alohamobile/component/tile/R$id;->closeTileButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    sget p2, Lcom/alohamobile/component/tile/R$id;->tileContentStub:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_1

    sget p2, Lcom/alohamobile/component/tile/R$id;->tileDecorationView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_1

    sget p2, Lcom/alohamobile/component/tile/R$id;->tileImageView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_1

    sget p2, Lcom/alohamobile/component/tile/R$id;->tileShimmer:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    if-eqz v8, :cond_1

    new-instance v2, Lr8/gnn;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lr8/gnn;-><init>(Lcom/alohamobile/component/tile/presentation/TileView;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/alohamobile/component/view/ShimmerPlaceholderView;)V

    iput-object v2, v3, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    invoke-static {p1}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    new-instance p0, Lr8/ss1;

    new-instance p1, Lr8/vs1;

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lr8/vs1;-><init>(F)V

    sget-object p2, Lr8/qs1;->a:Lr8/qs1;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, p2, v1}, Lr8/ss1;-><init>(Lr8/ms1;Lr8/vs1;Lr8/rs1;I)V

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/component/tile/presentation/TileView;->g:Lr8/wce;

    sget-object p0, Lr8/zwm;->c:Lr8/zwm;

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p0

    iput-object p0, v3, Lcom/alohamobile/component/tile/presentation/TileView;->h:Lr8/wce;

    invoke-static {v3}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p0, 0x8

    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lr8/e8m;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lr8/e8m;-><init>(Lcom/alohamobile/component/tile/presentation/TileView;I)V

    new-instance p1, Lr8/l95;

    const p2, 0x268eb6c1

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-void

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setImageTile(Lr8/v7m;)V
    .locals 6

    iget-boolean v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/jmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v1, v0, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lr8/v7m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v3

    new-instance v4, Lr8/j0b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance v1, Lr8/ggg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, p1, v2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    check-cast v3, Lr8/eyh;

    invoke-virtual {v3, p1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    return-void
.end method

.method private final setRichTile(Lr8/w7m;)V
    .locals 12

    iget-boolean v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->e:Z

    iget-object v1, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    if-nez v0, :cond_1

    iget-object v0, v1, Lr8/gnn;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/alohamobile/component/tile/R$id;->badge:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->badgeIcon:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->badgeText:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->bottomSpace:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->description:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/alohamobile/component/tile/presentation/GlowTextView;

    if-eqz v9, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->tileIllustration:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->title:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/alohamobile/component/tile/presentation/GlowTextView;

    if-eqz v11, :cond_0

    sget v2, Lcom/alohamobile/component/tile/R$id;->topSpace:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_0

    new-instance v4, Lr8/jmn;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, Lr8/jmn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/alohamobile/component/tile/presentation/GlowTextView;Landroid/widget/ImageView;Lcom/alohamobile/component/tile/presentation/GlowTextView;)V

    iput-object v4, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lr8/jmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p1, Lr8/w7m;->c:Z

    iget-object v4, p1, Lr8/w7m;->q:Ljava/lang/Integer;

    iget-object v5, p1, Lr8/w7m;->o:Lr8/y7m;

    iget-object v6, p1, Lr8/w7m;->j:Ljava/lang/String;

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v1, v0, Lr8/jmn;->g:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    iget-object v8, v0, Lr8/jmn;->e:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    iget-object v9, p1, Lr8/w7m;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-boolean p1, p1, Lr8/w7m;->c:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x28

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v7

    :goto_4
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lr8/jmn;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lr8/jmn;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lr8/y7m;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lcom/alohamobile/component/tile/presentation/GlowTextView;->setShadowColor(Ljava/lang/Integer;)V

    invoke-virtual {v8, v4}, Lcom/alohamobile/component/tile/presentation/GlowTextView;->setShadowColor(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2}, Lcom/alohamobile/component/tile/presentation/GlowTextView;->setShadowColor(Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, Lcom/alohamobile/component/tile/presentation/GlowTextView;->setShadowColor(Ljava/lang/Integer;)V

    :goto_7
    invoke-virtual {p0}, Lcom/alohamobile/component/tile/presentation/TileView;->a()V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->c:Lr8/x7m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    instance-of v2, v0, Lr8/w7m;

    if-eqz v2, :cond_2

    check-cast v0, Lr8/w7m;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v2, v0, Lr8/w7m;->k:Ljava/lang/String;

    iget-object v3, v0, Lr8/w7m;->m:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lr8/w7m;->n:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_7

    iget-object v3, v4, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lr8/jmn;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    iget-object v7, v7, Lr8/jmn;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v7, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v7, v7, Lr8/jmn;->f:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v8

    new-instance v9, Lr8/j0b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v9, v7}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance v3, Lr8/n3b;

    const/16 v7, 0x1d

    invoke-direct {v3, p0, v7}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v9}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    check-cast v8, Lr8/eyh;

    invoke-virtual {v8, v3}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v3

    iput-object v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    :goto_2
    iget-object v3, v0, Lr8/w7m;->p:Ljava/lang/Integer;

    iget-object v7, v0, Lr8/w7m;->e:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v4, v4, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v7

    new-instance v8, Lr8/j0b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v8, v4}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v8}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    check-cast v7, Lr8/eyh;

    invoke-virtual {v7, v3}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    goto :goto_5

    :cond_a
    iget-boolean v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lr8/w7m;->f:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v3

    :cond_c
    :goto_3
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v8, v3, Lr8/sqi;

    if-eqz v8, :cond_d

    move-object v3, v7

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v4, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v8

    new-instance v9, Lr8/j0b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v9, v7}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v9}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v7

    check-cast v8, Lr8/eyh;

    invoke-virtual {v8, v7}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    iget-object v4, v4, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-boolean v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lr8/w7m;->i:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lr8/w7m;->h:Ljava/lang/String;

    :goto_6
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_7
    instance-of v4, v3, Lr8/sqi;

    if-eqz v4, :cond_f

    move-object v3, v1

    :cond_f
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v4, :cond_10

    move-object v4, v1

    :cond_10
    iget-object v4, v4, Lr8/jmn;->g:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lr8/w7m;->l:Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v3

    :cond_13
    :goto_8
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v2

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_9
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_14

    move-object v2, v1

    :cond_14
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v3, :cond_15

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lr8/jmn;->e:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v0, v0, Lr8/w7m;->o:Lr8/y7m;

    iget-object v2, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    iget-object v2, v2, Lr8/jmn;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    move v3, v6

    goto :goto_a

    :cond_18
    move v3, v5

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-boolean v2, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lr8/y7m;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lr8/y7m;->b:Ljava/lang/String;

    :goto_b
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v2

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_c
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_1b

    move-object v2, v1

    :cond_1b
    check-cast v2, Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/alohamobile/component/tile/presentation/TileView;->f:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lr8/y7m;->e:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lr8/y7m;->d:Ljava/lang/String;

    :goto_d
    :try_start_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v3

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_e
    instance-of v4, v3, Lr8/sqi;

    if-eqz v4, :cond_1d

    move-object v3, v1

    :cond_1d
    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v4, :cond_1e

    move-object v4, v1

    :cond_1e
    iget-object v7, v4, Lr8/jmn;->d:Landroid/widget/TextView;

    iget-object v8, v0, Lr8/y7m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lr8/jmn;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/alohamobile/component/R$attr;->textColorOnAccent:I

    invoke-static {v9, v8}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v8

    :goto_f
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v4, Lr8/jmn;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_10

    :cond_20
    move-object v3, v1

    :goto_10
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v4, Lr8/jmn;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object v2, v1

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lr8/y7m;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v2, :cond_22

    move-object v2, v1

    :cond_22
    iget-object v2, v2, Lr8/jmn;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    move v5, v6

    :cond_23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    move-object v1, v2

    :goto_12
    iget-object v1, v1, Lr8/jmn;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v2

    new-instance v3, Lr8/j0b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance v0, Lr8/nqk;

    invoke-direct {v0, p0}, Lr8/nqk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v2, Lr8/eyh;

    invoke-virtual {v2, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :goto_13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object p0, p0, Lr8/gnn;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v0, v0, Lr8/gnn;->d:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCloseTileClickListener(Lr8/mp9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v0, v0, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/d8m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/d8m;-><init>(Lr8/mp9;Lcom/alohamobile/component/tile/presentation/TileView;I)V

    const-string p0, "CloseTile"

    invoke-static {v0, p0, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Lr8/x7m;)V
    .locals 3

    iput-object p1, p0, Lcom/alohamobile/component/tile/presentation/TileView;->c:Lr8/x7m;

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v1, v0, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/c67;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    instance-of v0, p1, Lr8/v7m;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/v7m;

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tile/presentation/TileView;->setImageTile(Lr8/v7m;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/w7m;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/w7m;

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tile/presentation/TileView;->setRichTile(Lr8/w7m;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setTileClickListener(Lr8/mp9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object v0, v0, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lr8/d8m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/d8m;-><init>(Lr8/mp9;Lcom/alohamobile/component/tile/presentation/TileView;I)V

    const-string p0, "Tile"

    invoke-static {v0, p0, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTileUiTheme(Lr8/zwm;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
