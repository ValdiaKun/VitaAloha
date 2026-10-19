.class public final synthetic Lr8/vtk;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/vtk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/vtk;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/component/menu/databinding/BottomSheetStartPageMenuBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/xe2;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/vtk;->h:Lr8/vtk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->actionsLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->actionsLayoutCardView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->bottomWidgetContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->endWidgetContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->horizontalSpace:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->menuUserInfo:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->badgesLinearLayout:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->cloudStateBadge:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/alohamobile/component/view/TagView;

    if-eqz v11, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->createProfileLabel:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->notVerifiedStateBadge:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/alohamobile/component/view/TagView;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->premiumStateBadge:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/alohamobile/component/view/TagView;

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->profileBottomBarrier:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->profileEmail:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->syncStateButton:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->unauthorizedProfileIcon:I

    invoke-static {v1, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v17, :cond_0

    new-instance v8, Lr8/skn;

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v17}, Lr8/skn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/alohamobile/component/view/TagView;Landroid/widget/TextView;Lcom/alohamobile/component/view/TagView;Lcom/alohamobile/component/view/TagView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;)V

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->menuWidgetsLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->setDefaultBrowserButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->setDefaultBrowserButtonTopSpace:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutsContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_1

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->startWidgetContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_1

    new-instance v3, Lr8/xe2;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v12}, Lr8/xe2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lr8/skn;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
