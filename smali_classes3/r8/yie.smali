.class public abstract Lr8/yie;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lr8/msd;


# static fields
.field public static final F:[I

.field public static final G:[I

.field private static final ITEM_POOL_SIZE:I = 0x5

.field private static final NO_PADDING:I = -0x1


# instance fields
.field public A:Lr8/kzj;

.field public B:Z

.field public C:Landroid/content/res/ColorStateList;

.field public D:Lcom/google/android/material/navigation/a;

.field public E:Lr8/gpd;

.field public final a:Lr8/ji1;

.field public final b:Lr8/df;

.field public final c:Lr8/bjg;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[Lr8/wie;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8/yie;->F:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8/yie;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lr8/bjg;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/bjg;-><init>(I)V

    iput-object p1, p0, Lr8/yie;->c:Lr8/bjg;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lr8/yie;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lr8/yie;->g:I

    iput p1, p0, Lr8/yie;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lr8/yie;->s:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lr8/yie;->t:I

    iput v0, p0, Lr8/yie;->u:I

    iput v0, p0, Lr8/yie;->v:I

    iput-boolean p1, p0, Lr8/yie;->B:Z

    invoke-virtual {p0}, Lr8/yie;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lr8/yie;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/yie;->a:Lr8/ji1;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ji1;

    invoke-direct {v0}, Lr8/ji1;-><init>()V

    iput-object v0, p0, Lr8/yie;->a:Lr8/ji1;

    invoke-virtual {v0, p1}, Lr8/vkm;->U(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lr8/vkm;->S(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v2, Lr8/hs0;->b:Lr8/oh8;

    invoke-static {p1, v1, v2}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/vkm;->T(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lr8/r4m;

    invoke-direct {p1}, Landroidx/transition/e;-><init>()V

    invoke-virtual {v0, p1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    :goto_0
    new-instance p1, Lr8/df;

    move-object v0, p0

    check-cast v0, Lr8/de2;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lr8/df;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/yie;->b:Lr8/df;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lr8/wie;
    .locals 1

    iget-object v0, p0, Lr8/yie;->c:Lr8/bjg;

    invoke-virtual {v0}, Lr8/bjg;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wie;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lr8/ce2;

    invoke-direct {v0, p0}, Lr8/wie;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lr8/wie;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lr8/yie;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fs1;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lr8/wie;->setBadge(Lr8/fs1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr8/gpd;)V
    .locals 0

    iput-object p1, p0, Lr8/yie;->E:Lr8/gpd;

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    iget-object v7, p0, Lr8/yie;->c:Lr8/bjg;

    invoke-virtual {v7, v6}, Lr8/bjg;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Lr8/wie;->n:Landroid/widget/ImageView;

    iget-object v8, v6, Lr8/wie;->F:Lr8/fs1;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lr8/wie;->F:Lr8/fs1;

    invoke-static {v8, v7}, Lr8/hs1;->b(Lr8/fs1;Landroid/view/View;)V

    :cond_0
    iput-object v1, v6, Lr8/wie;->F:Lr8/fs1;

    :cond_1
    iput-object v1, v6, Lr8/wie;->t:Lr8/fqd;

    const/4 v7, 0x0

    iput v7, v6, Lr8/wie;->z:F

    iput-boolean v3, v6, Lr8/wie;->a:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object v0, v0, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, Lr8/yie;->g:I

    iput v3, p0, Lr8/yie;->h:I

    iput-object v1, p0, Lr8/yie;->f:[Lr8/wie;

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    :goto_1
    iget-object v4, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object v4, v4, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v4, v1}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_2
    iget-object v4, p0, Lr8/yie;->s:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object v0, v0, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lr8/wie;

    iput-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    iget v0, p0, Lr8/yie;->e:I

    iget-object v1, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v1}, Lr8/gpd;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    const/4 v0, 0x3

    if-le v1, v0, :cond_9

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    move v1, v3

    :goto_5
    iget-object v5, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object v5, v5, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v5, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    iput-boolean v2, v5, Lcom/google/android/material/navigation/a;->b:Z

    iget-object v5, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v5, v1}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    iput-boolean v3, v5, Lcom/google/android/material/navigation/a;->b:Z

    invoke-direct {p0}, Lr8/yie;->getNewItem()Lr8/wie;

    move-result-object v5

    iget-object v6, p0, Lr8/yie;->f:[Lr8/wie;

    aput-object v5, v6, v1

    iget-object v6, p0, Lr8/yie;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lr8/wie;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lr8/yie;->j:I

    invoke-virtual {v5, v6}, Lr8/wie;->setIconSize(I)V

    iget-object v6, p0, Lr8/yie;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lr8/wie;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lr8/yie;->m:I

    invoke-virtual {v5, v6}, Lr8/wie;->setTextAppearanceInactive(I)V

    iget v6, p0, Lr8/yie;->n:I

    invoke-virtual {v5, v6}, Lr8/wie;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, Lr8/yie;->o:Z

    invoke-virtual {v5, v6}, Lr8/wie;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, Lr8/yie;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lr8/wie;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lr8/yie;->t:I

    if-eq v6, v4, :cond_a

    invoke-virtual {v5, v6}, Lr8/wie;->setItemPaddingTop(I)V

    :cond_a
    iget v6, p0, Lr8/yie;->u:I

    if-eq v6, v4, :cond_b

    invoke-virtual {v5, v6}, Lr8/wie;->setItemPaddingBottom(I)V

    :cond_b
    iget v6, p0, Lr8/yie;->v:I

    if-eq v6, v4, :cond_c

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorLabelPadding(I)V

    :cond_c
    iget v6, p0, Lr8/yie;->x:I

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorWidth(I)V

    iget v6, p0, Lr8/yie;->y:I

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorHeight(I)V

    iget v6, p0, Lr8/yie;->z:I

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lr8/yie;->d()Lr8/wad;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, Lr8/yie;->B:Z

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, Lr8/yie;->w:Z

    invoke-virtual {v5, v6}, Lr8/wie;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, Lr8/yie;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    invoke-virtual {v5, v6}, Lr8/wie;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    iget v6, p0, Lr8/yie;->r:I

    invoke-virtual {v5, v6}, Lr8/wie;->setItemBackground(I)V

    :goto_6
    iget-object v6, p0, Lr8/yie;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lr8/wie;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lr8/wie;->setShifting(Z)V

    iget v6, p0, Lr8/yie;->e:I

    invoke-virtual {v5, v6}, Lr8/wie;->setLabelVisibilityMode(I)V

    iget-object v6, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v6, v1}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lr8/fqd;

    invoke-virtual {v5, v6}, Lr8/wie;->e(Lr8/fqd;)V

    invoke-virtual {v5, v1}, Lr8/wie;->setItemPosition(I)V

    iget v6, v6, Lr8/fqd;->a:I

    iget-object v7, p0, Lr8/yie;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Lr8/yie;->b:Lr8/df;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Lr8/yie;->g:I

    if-eqz v7, :cond_e

    if-ne v6, v7, :cond_e

    iput v1, p0, Lr8/yie;->h:I

    :cond_e
    invoke-direct {p0, v5}, Lr8/yie;->setBadgeIfNeeded(Lr8/wie;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object v0, v0, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lr8/yie;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lr8/yie;->h:I

    iget-object p0, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {p0, v0}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Lr8/zo5;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lr8/yie;->F:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sget-object v5, Lr8/yie;->G:[I

    filled-new-array {v5, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d()Lr8/wad;
    .locals 2

    iget-object v0, p0, Lr8/yie;->A:Lr8/kzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/yie;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/wad;

    iget-object v1, p0, Lr8/yie;->A:Lr8/kzj;

    invoke-direct {v0, v1}, Lr8/wad;-><init>(Lr8/kzj;)V

    iget-object p0, p0, Lr8/yie;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lr8/yie;->v:I

    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lr8/fs1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/yie;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/yie;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/yie;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lr8/yie;->w:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lr8/yie;->y:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lr8/yie;->z:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lr8/kzj;
    .locals 0

    iget-object p0, p0, Lr8/yie;->A:Lr8/kzj;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lr8/yie;->x:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/yie;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lr8/yie;->r:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lr8/yie;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lr8/yie;->u:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lr8/yie;->t:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/yie;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lr8/yie;->n:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lr8/yie;->m:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/yie;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lr8/yie;->e:I

    return p0
.end method

.method public getMenu()Lr8/gpd;
    .locals 0

    iget-object p0, p0, Lr8/yie;->E:Lr8/gpd;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lr8/yie;->g:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lr8/yie;->h:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->v:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lr8/yie;->i:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lr8/yie;->C:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lr8/yie;->d()Lr8/wad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/wie;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lr8/yie;->w:Z

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->y:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->z:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, Lr8/yie;->B:Z

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lr8/kzj;)V
    .locals 4

    iput-object p1, p0, Lr8/yie;->A:Lr8/kzj;

    iget-object p1, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lr8/yie;->d()Lr8/wad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/wie;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->x:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lr8/yie;->p:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->r:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->j:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->u:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lr8/yie;->t:I

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lr8/yie;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lr8/yie;->n:I

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lr8/wie;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lr8/yie;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lr8/wie;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lr8/yie;->o:Z

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lr8/yie;->m:I

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lr8/wie;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lr8/yie;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lr8/wie;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lr8/yie;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lr8/wie;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lr8/yie;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    return-void
.end method
