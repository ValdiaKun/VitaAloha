.class public final Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\nR(\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lr8/bym;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/content/res/ColorStateList;",
        "colorStateList",
        "setBackgroundTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "color",
        "setOutsideStrokeColor",
        "(I)V",
        "value",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "iconTint",
        "getRippleColor",
        "setRippleColor",
        "rippleColor",
        "core_release"
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
.field public final a:F

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    invoke-static {v4}, Lr8/zg2;->C(I)F

    move-result v5

    iput v5, v0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->a:F

    new-instance v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {v3, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lr8/dwi;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lr8/fvm;-><init>(I)V

    new-instance v7, Lr8/dwi;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/fvm;-><init>(I)V

    new-instance v8, Lr8/dwi;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lr8/fvm;-><init>(I)V

    new-instance v9, Lr8/dwi;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lr8/fvm;-><init>(I)V

    new-instance v10, Lr8/up7;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lr8/up7;-><init>(I)V

    new-instance v11, Lr8/up7;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lr8/up7;-><init>(I)V

    new-instance v12, Lr8/up7;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lr8/up7;-><init>(I)V

    new-instance v13, Lr8/up7;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lr8/up7;-><init>(I)V

    sget v14, Lcom/alohamobile/component/R$dimen;->corner_m:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    add-float/2addr v14, v5

    new-instance v5, Lr8/k6;

    invoke-direct {v5, v14}, Lr8/k6;-><init>(F)V

    new-instance v15, Lr8/k6;

    invoke-direct {v15, v14}, Lr8/k6;-><init>(F)V

    move/from16 v16, v4

    new-instance v4, Lr8/k6;

    invoke-direct {v4, v14}, Lr8/k6;-><init>(F)V

    new-instance v1, Lr8/k6;

    invoke-direct {v1, v14}, Lr8/k6;-><init>(F)V

    new-instance v14, Lr8/kzj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lr8/kzj;->a:Lr8/fvm;

    iput-object v7, v14, Lr8/kzj;->b:Lr8/fvm;

    iput-object v8, v14, Lr8/kzj;->c:Lr8/fvm;

    iput-object v9, v14, Lr8/kzj;->d:Lr8/fvm;

    iput-object v5, v14, Lr8/kzj;->e:Lr8/pu5;

    iput-object v15, v14, Lr8/kzj;->f:Lr8/pu5;

    iput-object v4, v14, Lr8/kzj;->g:Lr8/pu5;

    iput-object v1, v14, Lr8/kzj;->h:Lr8/pu5;

    iput-object v10, v14, Lr8/kzj;->i:Lr8/up7;

    iput-object v11, v14, Lr8/kzj;->j:Lr8/up7;

    iput-object v12, v14, Lr8/kzj;->k:Lr8/up7;

    iput-object v13, v14, Lr8/kzj;->l:Lr8/up7;

    invoke-virtual {v6, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr8/kzj;)V

    iput-object v6, v0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->materialIconButtonFilledStyle:I

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, Lr8/zg2;->B(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lr8/zg2;->B(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr8/qo8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconTint()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOutsideStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    return-void
.end method

.method public final setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
