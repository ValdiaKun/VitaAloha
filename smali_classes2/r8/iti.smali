.class public final Lr8/iti;
.super Lcom/google/android/material/card/MaterialCardView;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Lr8/flb;

.field public final p:Lr8/tu5;

.field public q:Lr8/vsi;

.field public final r:Ljava/util/ArrayList;

.field public s:Lr8/jp9;

.field public final t:Landroid/view/animation/AccelerateInterpolator;

.field public final u:Landroid/view/animation/DecelerateInterpolator;

.field public v:Z

.field public final w:Lr8/smn;

.field public final x:Lr8/rmn;

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v4

    iput-object v4, v0, Lr8/iti;->o:Lr8/flb;

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v4

    iput-object v4, v0, Lr8/iti;->p:Lr8/tu5;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr8/iti;->r:Ljava/util/ArrayList;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v4, v0, Lr8/iti;->t:Landroid/view/animation/AccelerateInterpolator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v4, v0, Lr8/iti;->u:Landroid/view/animation/DecelerateInterpolator;

    new-instance v4, Lr8/ujl;

    invoke-direct {v4, v0, v0, v0}, Lr8/ujl;-><init>(Lr8/iti;Lr8/iti;Lr8/iti;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/alohamobile/component/R$layout;->view_snackbar_rich_vertical:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v6, Lcom/alohamobile/component/R$id;->barrier:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const-string v8, "Missing required view with ID: "

    if-eqz v7, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->buttonsFlow:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v11, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->image:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->imageContainer:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->negativeButton:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->positiveButton:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_1

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcom/alohamobile/component/R$id;->space:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->subtitle:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    sget v6, Lcom/alohamobile/component/R$id;->title:I

    invoke-static {v6, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    new-instance v9, Lr8/smn;

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v18}, Lr8/smn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v9, v0, Lr8/iti;->w:Lr8/smn;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/alohamobile/component/R$layout;->view_snackbar_rich_horizontal:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/alohamobile/component/R$id;->image:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v5, Lcom/alohamobile/component/R$id;->imageContainer:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    sget v5, Lcom/alohamobile/component/R$id;->negativeButton:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    sget v5, Lcom/alohamobile/component/R$id;->positiveButton:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/alohamobile/component/R$id;->space:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    sget v5, Lcom/alohamobile/component/R$id;->subtitle:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v5, Lcom/alohamobile/component/R$id;->title:I

    invoke-static {v5, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v9, Lr8/rmn;

    move-object v15, v10

    invoke-direct/range {v9 .. v17}, Lr8/rmn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v9, v0, Lr8/iti;->x:Lr8/rmn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/iti;->y:Z

    const/16 v2, 0x238

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    iput v2, v0, Lr8/iti;->z:I

    sget v2, Lcom/alohamobile/component/R$attr;->shapeAppearanceL:I

    invoke-static {v2, v1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1, v2, v3}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object v2

    invoke-virtual {v2}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lr8/kzj;)V

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x51

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x10

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lr8/iti;Lcom/google/android/material/button/MaterialButton;Lr8/psi;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lr8/psi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/psi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lr8/i46;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2, v1}, Lr8/i46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final d(Lr8/iti;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lr8/iti;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public static final synthetic e(Lr8/iti;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lr8/iti;->getImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-direct {p0}, Lr8/iti;->getNegativeButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-direct {p0}, Lr8/iti;->getPositiveButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->c:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getNegativeButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->e:Lcom/google/android/material/button/MaterialButton;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->d:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method private final getPositiveButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->f:Lcom/google/android/material/button/MaterialButton;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->e:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method private final getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->h:Landroid/widget/TextView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->i:Landroid/widget/TextView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lr8/iti;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lr8/iti;->getSubtitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lr8/iti;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lr8/iti;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr8/iti;Lr8/vsi;Lr8/gti;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    iget-boolean p2, p1, Lr8/vsi;->d:Z

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lr8/iti;->l(Lr8/iti;Z)V

    iget-object p1, p1, Lr8/vsi;->h:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/iti;->d(Lr8/iti;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->RichSnackbarView:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "Force use vertical layout because we need single line"

    invoke-virtual {p2, p1, p0, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lr8/iti;->getPositiveButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v3, p1, Lr8/vsi;->c:Lr8/psi;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/psi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lr8/iti;->getNegativeButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v3, p1, Lr8/vsi;->g:Lr8/psi;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lr8/psi;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lr8/iti;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-direct {p0}, Lr8/iti;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v2, Lr8/hti;

    invoke-direct {v2, p0, v0, p1}, Lr8/hti;-><init>(Lr8/iti;Lr8/ig3;Lr8/vsi;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final k(Lr8/iti;Lcom/google/android/material/button/MaterialButton;)Z
    .locals 6

    invoke-direct {p0}, Lr8/iti;->getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    div-int/lit8 v0, p0, 0x3

    if-le p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RichSnackbarView:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n                    | Use vertical layout because button is bigger then snackbarWidth / 3.\n                    | buttonWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", snackbarWidth = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v3, v2, v0, p0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final l(Lr8/iti;Z)V
    .locals 2

    iput-boolean p1, p0, Lr8/iti;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p1, p1, Lr8/smn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p1, p1, Lr8/rmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/iti;->p:Lr8/tu5;

    return-object p0
.end method

.method public final getData()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/iti;->q:Lr8/vsi;

    return-object p0
.end method

.method public final getImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-boolean v0, p0, Lr8/iti;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->d:Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iti;->x:Lr8/rmn;

    iget-object p0, p0, Lr8/rmn;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final m(Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/iti;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/iti;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/iti;->n()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lr8/iti;->t:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lr8/eoc;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/iti;->v:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/iti;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/iti;->s:Lr8/jp9;

    iput-object v0, p0, Lr8/iti;->q:Lr8/vsi;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/iti;->q:Lr8/vsi;

    iput-object v0, p0, Lr8/iti;->s:Lr8/jp9;

    invoke-direct {p0}, Lr8/iti;->getPositiveButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lr8/iti;->getNegativeButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lr8/iti;->q:Lr8/vsi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/gti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/gti;-><init>(Lr8/iti;Lr8/vsi;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lr8/iti;->o:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lr8/iti;->z:I

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    return-void
.end method

.method public final setData(Lr8/vsi;)V
    .locals 2

    iput-object p1, p0, Lr8/iti;->q:Lr8/vsi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lr8/vsi;->i:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v0, Lr8/gti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/gti;-><init>(Lr8/iti;Lr8/vsi;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
