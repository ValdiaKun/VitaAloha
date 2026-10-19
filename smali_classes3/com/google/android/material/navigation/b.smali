.class public abstract Lcom/google/android/material/navigation/b;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final LABEL_VISIBILITY_AUTO:I = -0x1

.field public static final LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final LABEL_VISIBILITY_SELECTED:I = 0x0

.field public static final LABEL_VISIBILITY_UNLABELED:I = 0x2

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field public final a:Lr8/xie;

.field public final b:Lr8/de2;

.field public final c:Lcom/google/android/material/navigation/a;

.field public d:Lr8/agl;

.field public e:Lr8/aje;

.field public f:Lr8/zie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lr8/cbd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/navigation/a;->b:Z

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v2, v4}, [I

    move-result-object v6

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lr8/w5m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr8/iki;

    move-result-object p2

    new-instance p3, Lr8/xie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMaxItemCount()I

    move-result v3

    invoke-direct {p3, v1, p4, v3}, Lr8/xie;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/b;->a:Lr8/xie;

    new-instance p4, Lr8/de2;

    invoke-direct {p4, v1}, Lr8/de2;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    iput-object p4, p1, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    const/4 v3, 0x1

    iput v3, p1, Lcom/google/android/material/navigation/a;->c:I

    invoke-virtual {p4, p1}, Lr8/yie;->setPresenter(Lcom/google/android/material/navigation/a;)V

    iget-object v6, p3, Lr8/gpd;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, v6}, Lr8/gpd;->b(Lr8/yqd;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    iput-object p3, v6, Lr8/yie;->E:Lr8/gpd;

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    iget-object v7, p2, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, v6}, Lr8/iki;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p4, v6}, Lr8/yie;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lr8/yie;->c()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p4, v6}, Lr8/yie;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/b;->setItemIconSize(I)V

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceActive(I)V

    :cond_2
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, v6}, Lr8/iki;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lr8/ml7;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v6, :cond_4

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {v1, v2, v4, v5}, Lr8/kzj;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr8/jzj;

    move-result-object v2

    invoke-virtual {v2}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v2

    new-instance v4, Lr8/wad;

    invoke-direct {v4, v2}, Lr8/wad;-><init>(Lr8/kzj;)V

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v4, v1}, Lr8/wad;->j(Landroid/content/Context;)V

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setItemPaddingTop(I)V

    :cond_7
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setItemPaddingBottom(I)V

    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setElevation(F)V

    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    invoke-static {v1, p2, v2}, Lr8/uad;->b(Landroid/content/Context;Lr8/iki;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    const/4 v4, -0x1

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setLabelVisibilityMode(I)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p4, v2}, Lr8/yie;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    invoke-static {v1, p2, v2}, Lr8/uad;->b(Landroid/content/Context;Lr8/iki;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorEnabled(Z)V

    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorWidth(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorHeight(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v1, v2, v4}, Lr8/uad;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4, v0}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object v1

    invoke-virtual {v1}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorShapeAppearance(Lr8/kzj;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput-boolean v3, p1, Lcom/google/android/material/navigation/a;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v0, p1, Lcom/google/android/material/navigation/a;->b:Z

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/a;->f(Z)V

    :cond_d
    invoke-virtual {p2}, Lr8/iki;->n()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lr8/n3b;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lr8/gpd;->e:Lr8/epd;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->d:Lr8/agl;

    if-nez v0, :cond_0

    new-instance v0, Lr8/agl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/agl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/b;->d:Lr8/agl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->d:Lr8/agl;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lr8/kzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemActiveIndicatorShapeAppearance()Lr8/kzj;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lr8/xie;

    return-object p0
.end method

.method public getMenuView()Lr8/msd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lr8/qab;->q0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lr8/xie;

    iget-object p0, p0, Lr8/gpd;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yqd;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lr8/yqd;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lr8/yqd;->h(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->a:Lr8/xie;

    iget-object p0, p0, Lr8/gpd;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yqd;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lr8/yqd;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lr8/yqd;->e()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lr8/qab;->g0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lr8/kzj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorShapeAppearance(Lr8/kzj;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {p0, p1}, Lr8/yie;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->b:Lr8/de2;

    invoke-virtual {v0}, Lr8/yie;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lr8/yie;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lr8/zie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->f:Lr8/zie;

    return-void
.end method

.method public setOnItemSelectedListener(Lr8/aje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->e:Lr8/aje;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lr8/xie;

    invoke-virtual {v0, p1}, Lr8/gpd;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lr8/gpd;->q(Landroid/view/MenuItem;Lr8/yqd;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
