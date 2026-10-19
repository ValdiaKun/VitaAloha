.class public Lorg/chromium/ui/widget/OutlineOverlayHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final OVERLAY_TAG:I


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mHost:Landroid/view/View;

.field mIsOutlineAttached:Z

.field private final mOutlineDrawable:Landroid/graphics/drawable/Drawable;

.field private final mOutlineOffsetPx:I

.field private mParent:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgen/base_module/R$id;->outline_overlay_drawable:I

    sput v0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->OVERLAY_TAG:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    iput-object p2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgen/base_module/R$dimen;->focused_outline_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineOffsetPx:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Lr8/eoc;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/widget/OutlineOverlayHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->updateOutline()V

    return-void
.end method

.method public static attach(Landroid/view/View;)Lorg/chromium/ui/widget/OutlineOverlayHelper;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgen/base_module/R$drawable;->focused_outline_overlay_corners_16dp:I

    invoke-static {v1, v0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->attach(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lorg/chromium/ui/widget/OutlineOverlayHelper;

    move-result-object p0

    return-object p0
.end method

.method public static attach(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Lorg/chromium/ui/widget/OutlineOverlayHelper;
    .locals 1

    new-instance v0, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;->a(Lorg/chromium/ui/widget/OutlineOverlayHelper$Connector;)Lorg/chromium/ui/widget/OutlineOverlayHelper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/widget/OutlineOverlayHelper;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/widget/OutlineOverlayHelper;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/widget/OutlineOverlayHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->updateOutline()V

    return-void
.end method

.method public static getFocusOutlineDrawableForTesting(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lgen/base_module/R$id;->outline_overlay_drawable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateOutline()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineOffsetPx:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineOffsetPx:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineOffsetPx:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineOffsetPx:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mIsOutlineAttached:Z

    iget-object v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mIsOutlineAttached:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    sget v2, Lorg/chromium/ui/widget/OutlineOverlayHelper;->OVERLAY_TAG:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mIsOutlineAttached:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    sget v1, Lorg/chromium/ui/widget/OutlineOverlayHelper;->OVERLAY_TAG:I

    iget-object v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    iget-object p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mIsOutlineAttached:Z

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mHost:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mParent:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public isOutlineAttachedForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mIsOutlineAttached:Z

    return p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->updateOutline()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->updateOutline()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;->mOutlineDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
