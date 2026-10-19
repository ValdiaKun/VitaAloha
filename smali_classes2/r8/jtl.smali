.class public final Lr8/jtl;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final $stable:I = 0x8

.field private static final ADDRESS_BAR_INPUT_PADDING_START_PX:I

.field private static final PLACEHOLDER_ICON_SIZE_PX:I


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jtl;->PLACEHOLDER_ICON_SIZE_PX:I

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/jtl;->ADDRESS_BAR_INPUT_PADDING_START_PX:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lr8/fx3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/fx3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p0, Lr8/gtl;->i:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Lr8/gtl;->j:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/ctl;Lr8/gtl;Lr8/htl;Landroid/graphics/Bitmap;Lr8/lsk;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget v6, v2, Lr8/gtl;->j:I

    iget v7, v2, Lr8/gtl;->i:I

    iget v8, v2, Lr8/gtl;->f:I

    iget v9, v2, Lr8/gtl;->e:I

    iget-object v10, v3, Lr8/htl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v11, v1, Lr8/ctl;->h:Lr8/btl;

    instance-of v12, v11, Lr8/atl;

    if-eqz v12, :cond_2

    if-eqz v4, :cond_0

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    :cond_1
    move-object v5, v4

    :goto_0
    iget v4, v2, Lr8/gtl;->g:I

    iget v11, v2, Lr8/gtl;->h:I

    invoke-static {v2, v4, v11}, Lr8/jtl;->b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p1}, Lr8/jtl;->c(Lr8/ctl;)Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    invoke-static {v2, v9, v8}, Lr8/jtl;->b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_2
    new-instance v4, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v14}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v14, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v14, v5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-boolean v5, v1, Lr8/ctl;->c:Z

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->u(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    sget v5, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarInternalContainerBackgroundAttr(I)V

    sget v5, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarExternalContainerBackgroundAttr(I)V

    :goto_1
    sget v5, Lr8/jtl;->ADDRESS_BAR_INPUT_PADDING_START_PX:I

    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarInputContainerPaddingStart(I)V

    sget-object v5, Lr8/cu;->a:Lr8/cu;

    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setPinningState(Lr8/eu;)V

    iget-object v5, v1, Lr8/ctl;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setCollapsedStateText(Ljava/lang/String;)V

    new-instance v5, Lr8/qpn;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Lr8/qpn;-><init>(Landroid/content/Context;)V

    new-instance v15, Lr8/c3o;

    const/4 v13, 0x2

    invoke-direct {v15, v13}, Lr8/c3o;-><init>(I)V

    invoke-virtual {v5, v15}, Lr8/qpn;->setDelegate(Lr8/rt;)V

    sget-object v13, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->START_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v4, v5, v13}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    new-instance v5, Lr8/nt;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Lr8/e3o;

    invoke-direct {v15, v14}, Lr8/e3o;-><init>(I)V

    invoke-virtual {v5, v15}, Lr8/nt;->setDelegate(Lr8/rt;)V

    invoke-virtual {v4, v5, v13}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    new-instance v5, Lr8/e5o;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Lr8/e5o;-><init>(Landroid/content/Context;)V

    sget-object v13, Lr8/j11;->a:Lr8/j11;

    new-instance v15, Lr8/qem;

    invoke-direct {v15, v13}, Lr8/qem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Lr8/e5o;->setDelegate(Lr8/rt;)V

    sget-object v13, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->END_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v4, v5, v13}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    iget v5, v2, Lr8/gtl;->a:I

    iget v13, v2, Lr8/gtl;->b:I

    invoke-static {v2, v5, v13}, Lr8/jtl;->b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v5, v11, Lr8/zsl;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast v11, Lr8/zsl;

    iget-object v11, v11, Lr8/zsl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_5
    instance-of v5, v11, Lr8/xsl;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v5, v12, v13}, Lcom/alohamobile/component/view/ZeroScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v11, Lr8/xsl;

    iget v12, v11, Lr8/xsl;->c:I

    invoke-virtual {v5, v12}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    iget-object v12, v11, Lr8/xsl;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    iget-object v11, v11, Lr8/xsl;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, v11, Lr8/wsl;

    const/16 v13, 0x11

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v12, Lcom/alohamobile/component/R$dimen;->corner_m:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lr8/itl;

    invoke-direct {v14, v5}, Lr8/itl;-><init>(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v5, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    check-cast v11, Lr8/wsl;

    iget-object v5, v11, Lr8/wsl;->a:Ljava/lang/String;

    const-string v11, "alohaRemoteImage:"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x32

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v23}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-object/from16 v5, v16

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lr8/jtl;->PLACEHOLDER_ICON_SIZE_PX:I

    invoke-direct {v11, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-nez v12, :cond_9

    instance-of v5, v11, Lr8/ysl;

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lr8/jtl;->PLACEHOLDER_ICON_SIZE_PX:I

    invoke-direct {v11, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget v5, v2, Lr8/gtl;->c:I

    iget v11, v2, Lr8/gtl;->d:I

    invoke-static {v2, v5, v11}, Lr8/jtl;->b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p1}, Lr8/jtl;->c(Lr8/ctl;)Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    invoke-static {v2, v9, v8}, Lr8/jtl;->b(Lr8/gtl;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget v1, v3, Lr8/htl;->d:I

    iget v2, v3, Lr8/htl;->c:I

    if-eqz v10, :cond_a

    if-lez v2, :cond_a

    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    const/4 v12, -0x1

    invoke-direct {v5, v12, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-lez v1, :cond_b

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v3, v3, Lr8/htl;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v12, -0x1

    invoke-direct {v3, v12, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public final c(Lr8/ctl;)Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;
    .locals 7

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lr8/a9l;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lr8/a9l;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setEventHandler(Lr8/mp9;)V

    iget p0, p1, Lr8/ctl;->f:I

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setTabsCount(I)V

    new-instance v1, Lr8/to2;

    iget-boolean p0, p1, Lr8/ctl;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iget-object v4, p1, Lr8/ctl;->g:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/to2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;ZZ)V

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setButtonsState(Lr8/to2;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lr8/zq2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr8/zq2;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1}, Lr8/wjn;->d(Landroid/view/ViewGroup;Lr8/mp9;)V

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setPageCornerRadius(F)V
    .locals 1

    iget v0, p0, Lr8/jtl;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr8/jtl;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
