.class public Lr8/kz;
.super Lr8/dx0;

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Lr8/iz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lr8/kz;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lr8/dx0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lr8/iz;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lr8/iz;-><init>(Landroid/content/Context;Lr8/kz;Landroid/view/Window;)V

    iput-object p1, p0, Lr8/kz;->mAlert:Lr8/iz;

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iz;->n:Landroid/widget/Button;

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/iz;->r:Landroid/widget/Button;

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/iz;->v:Landroid/widget/Button;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iget-object p0, p0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lr8/dx0;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/kz;->mAlert:Lr8/iz;

    iget v1, v0, Lr8/iz;->I:I

    iget v2, v0, Lr8/iz;->J:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lr8/iz;->O:I

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    iget-object v2, v0, Lr8/iz;->b:Lr8/kz;

    invoke-virtual {v2, v1}, Lr8/dx0;->setContentView(I)V

    iget-object v1, v0, Lr8/iz;->a:Landroid/content/Context;

    iget-object v2, v0, Lr8/iz;->c:Landroid/view/Window;

    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, v0, Lr8/iz;->h:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v10

    :goto_2
    if-eqz v11, :cond_4

    invoke-static {v8}, Lr8/iz;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    const/high16 v12, 0x20000

    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/16 v12, 0x8

    const/4 v13, -0x1

    if-eqz v11, :cond_7

    sget v11, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v0, Lr8/iz;->m:Z

    if-eqz v8, :cond_6

    iget v8, v0, Lr8/iz;->i:I

    iget v14, v0, Lr8/iz;->j:I

    iget v15, v0, Lr8/iz;->k:I

    iget v3, v0, Lr8/iz;->l:I

    invoke-virtual {v11, v8, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v3, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lr8/yic;

    const/4 v8, 0x0

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v8, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v3, v5}, Lr8/iz;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v8, v6}, Lr8/iz;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v11, v7}, Lr8/iz;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lr8/iz;->E:Landroid/widget/TextView;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v0, Lr8/iz;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Lr8/iz;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget v7, v0, Lr8/iz;->d:I

    const v8, 0x1020019

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lr8/iz;->n:Landroid/widget/Button;

    iget-object v11, v0, Lr8/iz;->Q:Lr8/df;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lr8/iz;->o:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lr8/iz;->q:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_c

    iget-object v8, v0, Lr8/iz;->n:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    move v8, v10

    goto :goto_5

    :cond_c
    iget-object v8, v0, Lr8/iz;->n:Landroid/widget/Button;

    iget-object v14, v0, Lr8/iz;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lr8/iz;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, Lr8/iz;->n:Landroid/widget/Button;

    iget-object v14, v0, Lr8/iz;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v14, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v8, v0, Lr8/iz;->n:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_5
    const v14, 0x102001a

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lr8/iz;->r:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lr8/iz;->s:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v0, Lr8/iz;->u:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_e

    iget-object v14, v0, Lr8/iz;->r:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v14, v0, Lr8/iz;->r:Landroid/widget/Button;

    iget-object v15, v0, Lr8/iz;->s:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lr8/iz;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v14, v0, Lr8/iz;->r:Landroid/widget/Button;

    iget-object v15, v0, Lr8/iz;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v14, v0, Lr8/iz;->r:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_6
    const v14, 0x102001b

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lr8/iz;->v:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lr8/iz;->w:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v0, Lr8/iz;->y:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_10

    iget-object v7, v0, Lr8/iz;->v:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lr8/iz;->v:Landroid/widget/Button;

    iget-object v14, v0, Lr8/iz;->w:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lr8/iz;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Lr8/iz;->v:Landroid/widget/Button;

    iget-object v11, v0, Lr8/iz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v7, v0, Lr8/iz;->v:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v11, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v7, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x2

    if-eqz v1, :cond_14

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v8, v14, :cond_12

    iget-object v11, v0, Lr8/iz;->n:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    if-ne v8, v7, :cond_13

    iget-object v11, v0, Lr8/iz;->r:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    const/4 v11, 0x4

    if-ne v8, v11, :cond_14

    iget-object v11, v0, Lr8/iz;->v:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, Lr8/iz;->F:Landroid/view/View;

    if-eqz v1, :cond_16

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lr8/iz;->F:Landroid/view/View;

    invoke-virtual {v3, v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    iget-object v1, v0, Lr8/iz;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lr8/iz;->N:Z

    if-eqz v1, :cond_19

    sget v1, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lr8/iz;->D:Landroid/widget/TextView;

    iget-object v8, v0, Lr8/iz;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lr8/iz;->A:I

    if-eqz v1, :cond_17

    iget-object v8, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_17
    iget-object v1, v0, Lr8/iz;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    iget-object v8, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lr8/iz;->D:Landroid/widget/TextView;

    iget-object v8, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v11, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v14, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v15, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v1, v8, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    sget v1, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1a

    const/4 v14, 0x1

    goto :goto_b

    :cond_1a
    move v14, v10

    :goto_b
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    move v1, v10

    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    move v4, v10

    :goto_d
    if-nez v4, :cond_1d

    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v1, :cond_21

    iget-object v6, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1e
    iget-object v6, v0, Lr8/iz;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_1f

    iget-object v6, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_20

    :cond_1f
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_20
    if-eqz v9, :cond_22

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_21
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_e
    iget-object v3, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_26

    if-eqz v4, :cond_23

    if-nez v1, :cond_26

    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_f

    :cond_24
    iget v8, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_10

    :cond_25
    iget v11, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_10
    invoke-virtual {v3, v6, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_26
    if-nez v14, :cond_2a

    iget-object v3, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_27

    goto :goto_11

    :cond_27
    iget-object v3, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v3, :cond_2a

    if-eqz v4, :cond_28

    move v10, v7

    :cond_28
    or-int/2addr v1, v10

    sget v4, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v4, :cond_29

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    iget-object v1, v0, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lr8/iz;->G:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lr8/iz;->H:I

    if-le v0, v13, :cond_2b

    const/4 v14, 0x1

    invoke-virtual {v1, v0, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iget-object v0, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iget-object v0, v0, Lr8/iz;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lr8/kz;->mAlert:Lr8/iz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr8/iz;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lr8/kz;->mAlert:Lr8/iz;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lr8/iz;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lr8/kz;->mAlert:Lr8/iz;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lr8/iz;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput p1, p0, Lr8/iz;->O:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->F:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    invoke-virtual {p0, p1}, Lr8/iz;->d(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lr8/iz;->A:I

    iget-object v1, p0, Lr8/iz;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lr8/iz;->d(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->f:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/iz;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/dx0;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/iz;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/iz;->m:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lr8/kz;->mAlert:Lr8/iz;

    iput-object p1, p0, Lr8/iz;->h:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/iz;->m:Z

    iput p2, p0, Lr8/iz;->i:I

    iput p3, p0, Lr8/iz;->j:I

    iput p4, p0, Lr8/iz;->k:I

    iput p5, p0, Lr8/iz;->l:I

    return-void
.end method
