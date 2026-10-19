.class public final synthetic Lr8/u9o;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/u9o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/u9o;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/component/menu/databinding/BottomSheetWebPageMenuBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/ze2;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/u9o;->h:Lr8/u9o;

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

    if-eqz v5, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->actionsLayoutCardView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->chevronIcon:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->copyLinkButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->darkModeButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    if-eqz v8, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->desktopModeButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->dragHandle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->favIcon:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->insecureConnectionIcon:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->readModeButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shareLinkButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutsContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->toggleableShortcutsFlow:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->toggleableShortcutsLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->translationButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->websiteInfoLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->websiteSettingsDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->websiteSettingsLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->websiteSettingsTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/browser/component/menu/R$id;->websiteTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v3, Lr8/ze2;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lr8/ze2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
