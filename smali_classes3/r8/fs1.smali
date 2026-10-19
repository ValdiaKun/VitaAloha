.class public final Lr8/fs1;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lr8/p1m;


# static fields
.field public static final BADGE_CONTENT_NOT_TRUNCATED:I = -0x2

.field static final BADGE_RADIUS_NOT_SPECIFIED:I = -0x1

.field public static final BOTTOM_END:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOTTOM_START:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field static final DEFAULT_EXCEED_MAX_BADGE_TEXT_SUFFIX:Ljava/lang/String; = "\u2026"

.field private static final DEFAULT_STYLE:I

.field private static final DEFAULT_THEME_ATTR:I

.field private static final FONT_SCALE_THRESHOLD:F = 0.3f

.field static final OFFSET_ALIGNMENT_MODE_EDGE:I = 0x0

.field static final OFFSET_ALIGNMENT_MODE_LEGACY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Badge"

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lr8/wad;

.field public final c:Lr8/q1m;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lr8/gs1;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Lr8/fs1;->DEFAULT_STYLE:I

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lr8/fs1;->DEFAULT_THEME_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/fs1;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lr8/w5m;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lr8/w5m;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lr8/fs1;->d:Landroid/graphics/Rect;

    new-instance v1, Lr8/q1m;

    invoke-direct {v1, p0}, Lr8/q1m;-><init>(Lr8/p1m;)V

    iput-object v1, p0, Lr8/fs1;->c:Lr8/q1m;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, Lr8/q1m;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lr8/gs1;

    invoke-direct {v2, p1, p2, p3, p4}, Lr8/gs1;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v2, p0, Lr8/fs1;->e:Lr8/gs1;

    new-instance p2, Lr8/wad;

    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result p3

    iget-object p4, v2, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz p3, :cond_0

    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {p1, p3, v2}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object p1

    invoke-virtual {p1}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/wad;-><init>(Lr8/kzj;)V

    iput-object p2, p0, Lr8/fs1;->b:Lr8/wad;

    invoke-virtual {p0}, Lr8/fs1;->j()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lr8/h0m;

    iget-object v0, p4, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p3, p1, v0}, Lr8/h0m;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lr8/q1m;->g:Lr8/h0m;

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p1}, Lr8/q1m;->c(Lr8/h0m;Landroid/content/Context;)V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/fs1;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, p4, Lcom/google/android/material/badge/BadgeState$State;->l:I

    const/4 p3, -0x2

    const/4 v0, 0x1

    if-eq p1, p3, :cond_4

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int p1, v4

    sub-int/2addr p1, v0

    iput p1, p0, Lr8/fs1;->h:I

    goto :goto_3

    :cond_4
    iget p1, p4, Lcom/google/android/material/badge/BadgeState$State;->m:I

    iput p1, p0, Lr8/fs1;->h:I

    :goto_3
    iput-boolean v0, v1, Lr8/q1m;->e:Z

    invoke-virtual {p0}, Lr8/fs1;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, Lr8/q1m;->e:Z

    invoke-virtual {p0}, Lr8/fs1;->j()V

    invoke-virtual {p0}, Lr8/fs1;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/fs1;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p2, Lr8/wad;->a:Lr8/vad;

    iget-object p3, p3, Lr8/vad;->c:Landroid/content/res/ColorStateList;

    if-eq p3, p1, :cond_5

    invoke-virtual {p2, p1}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lr8/fs1;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/fs1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lr8/fs1;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lr8/fs1;->l()V

    iget-object p1, p4, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean p2, Lr8/hs1;->USE_COMPAT_PARENT:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lr8/fs1;->f()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lr8/fs1;->f()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lr8/fs1;
    .locals 4

    new-instance v0, Lr8/fs1;

    sget v1, Lr8/fs1;->DEFAULT_THEME_ATTR:I

    sget v2, Lr8/fs1;->DEFAULT_STYLE:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lr8/fs1;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lr8/fs1;
    .locals 3

    new-instance v0, Lr8/fs1;

    sget v1, Lr8/fs1;->DEFAULT_THEME_ATTR:I

    sget v2, Lr8/fs1;->DEFAULT_STYLE:I

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/fs1;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object v1, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    iget-object v3, p0, Lr8/fs1;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    iget p0, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lr8/fs1;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lr8/fs1;->h:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Lr8/fs1;->g()I

    move-result v1

    iget v2, p0, Lr8/fs1;->h:I

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_5

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lr8/fs1;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lr8/fs1;->g()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/fs1;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/fs1;->b:Lr8/wad;

    invoke-virtual {v0, p1}, Lr8/wad;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/fs1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lr8/fs1;->c:Lr8/q1m;

    iget-object v3, v2, Lr8/q1m;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lr8/fs1;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lr8/fs1;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lr8/q1m;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object v1, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object p0, v1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/fs1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/fs1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lr8/fs1;->h:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lr8/fs1;->g()I

    move-result v1

    iget v3, p0, Lr8/fs1;->h:I

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget p0, v2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    invoke-virtual {p0}, Lr8/fs1;->g()I

    move-result v2

    invoke-virtual {p0}, Lr8/fs1;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object p0, p0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object p0, p0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lr8/fs1;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr8/fs1;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object v0, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/fs1;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object p0, p0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lr8/fs1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v1

    iget-object v2, p0, Lr8/fs1;->e:Lr8/gs1;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0, v1, v2}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v0

    iget-object v1, p0, Lr8/fs1;->b:Lr8/wad;

    invoke-virtual {v1, v0}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/fs1;->l:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lr8/hs1;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    if-eq v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lr8/es1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v2, v3}, Lr8/es1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lr8/fs1;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Lr8/fs1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr8/fs1;->l:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_20

    if-nez v2, :cond_1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lr8/fs1;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lr8/fs1;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    sget-boolean v6, Lr8/hs1;->USE_COMPAT_PARENT:Z

    if-eqz v6, :cond_5

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v3

    iget-object v6, p0, Lr8/fs1;->e:Lr8/gs1;

    if-eqz v3, :cond_6

    iget v3, v6, Lr8/gs1;->d:F

    goto :goto_1

    :cond_6
    iget v3, v6, Lr8/gs1;->c:F

    :goto_1
    iput v3, p0, Lr8/fs1;->i:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_7

    iput v3, p0, Lr8/fs1;->j:F

    iput v3, p0, Lr8/fs1;->k:F

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v6, Lr8/gs1;->g:F

    :goto_2
    div-float/2addr v3, v9

    goto :goto_3

    :cond_8
    iget v3, v6, Lr8/gs1;->e:F

    goto :goto_2

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lr8/fs1;->j:F

    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v6, Lr8/gs1;->h:F

    :goto_4
    div-float/2addr v3, v9

    goto :goto_5

    :cond_9
    iget v3, v6, Lr8/gs1;->f:F

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lr8/fs1;->k:F

    :goto_6
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lr8/fs1;->d()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lr8/fs1;->j:F

    iget-object v10, p0, Lr8/fs1;->c:Lr8/q1m;

    invoke-virtual {v10, v3}, Lr8/q1m;->a(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v9

    iget-object v12, v6, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lr8/fs1;->j:F

    iget v8, p0, Lr8/fs1;->k:F

    iget-boolean v11, v10, Lr8/q1m;->e:Z

    if-nez v11, :cond_a

    iget v3, v10, Lr8/q1m;->d:F

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v3}, Lr8/q1m;->b(Ljava/lang/String;)V

    iget v3, v10, Lr8/q1m;->d:F

    :goto_7
    div-float/2addr v3, v9

    iget-object v9, v6, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lr8/fs1;->k:F

    iget v8, p0, Lr8/fs1;->j:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lr8/fs1;->j:F

    :cond_b
    iget-object v3, v6, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v8, v6, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v9, v6, Lr8/gs1;->k:I

    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v12, v11, v13, v11, v0}, Lr8/hs0;->b(FFFFF)F

    move-result v0

    iget-object v11, v3, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v11, v10, v11

    invoke-static {v10, v11, v0}, Lr8/hs0;->c(IIF)I

    move-result v10

    :cond_c
    if-nez v9, :cond_d

    iget v0, p0, Lr8/fs1;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v10, v0

    :cond_d
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v10

    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v11, 0x800053

    if-eq v10, v11, :cond_e

    const v13, 0x800055

    if-eq v10, v13, :cond_e

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    int-to-float v0, v10

    iput v0, p0, Lr8/fs1;->g:F

    goto :goto_8

    :cond_e
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    iput v0, p0, Lr8/fs1;->g:F

    :goto_8
    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    invoke-virtual {p0}, Lr8/fs1;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    iget v6, v6, Lr8/gs1;->j:I

    goto :goto_a

    :cond_10
    iget v6, v6, Lr8/gs1;->i:I

    :goto_a
    add-int/2addr v0, v6

    :cond_11
    iget-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x800033

    if-eq v0, v8, :cond_13

    if-eq v0, v11, :cond_13

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lr8/fs1;->j:F

    add-float/2addr v0, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    goto :goto_b

    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lr8/fs1;->j:F

    sub-float/2addr v0, v5

    int-to-float v5, v6

    add-float/2addr v0, v5

    :goto_b
    iput v0, p0, Lr8/fs1;->f:F

    goto :goto_d

    :cond_13
    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Lr8/fs1;->j:F

    sub-float/2addr v0, v5

    int-to-float v5, v6

    add-float/2addr v0, v5

    goto :goto_c

    :cond_14
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Lr8/fs1;->j:F

    add-float/2addr v0, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    :goto_c
    iput v0, p0, Lr8/fs1;->f:F

    :goto_d
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lr8/fs1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_15

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v14, v2

    move v2, v0

    move-object v0, v14

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, Lr8/fs1;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_e

    :cond_18
    move v2, v12

    move v3, v2

    :goto_e
    iget v5, p0, Lr8/fs1;->g:F

    iget v6, p0, Lr8/fs1;->k:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, Lr8/fs1;->f:F

    iget v8, p0, Lr8/fs1;->j:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Lr8/fs1;->g:F

    iget v10, p0, Lr8/fs1;->k:F

    add-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_f

    :cond_19
    move v9, v12

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, Lr8/fs1;->f:F

    iget v10, p0, Lr8/fs1;->j:F

    add-float/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_10

    :cond_1a
    move v5, v12

    :goto_10
    cmpg-float v0, v6, v12

    if-gez v0, :cond_1b

    iget v0, p0, Lr8/fs1;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lr8/fs1;->g:F

    :cond_1b
    cmpg-float v0, v8, v12

    if-gez v0, :cond_1c

    iget v0, p0, Lr8/fs1;->f:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lr8/fs1;->f:F

    :cond_1c
    cmpl-float v0, v9, v12

    if-lez v0, :cond_1d

    iget v0, p0, Lr8/fs1;->g:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lr8/fs1;->g:F

    :cond_1d
    cmpl-float v0, v5, v12

    if-lez v0, :cond_1e

    iget v0, p0, Lr8/fs1;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lr8/fs1;->f:F

    :cond_1e
    :goto_11
    iget v0, p0, Lr8/fs1;->f:F

    iget v2, p0, Lr8/fs1;->g:F

    iget v3, p0, Lr8/fs1;->j:F

    iget v5, p0, Lr8/fs1;->k:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lr8/fs1;->i:F

    cmpl-float v2, v0, v7

    iget-object p0, p0, Lr8/fs1;->b:Lr8/wad;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lr8/wad;->a:Lr8/vad;

    iget-object v2, v2, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {v2, v0}, Lr8/kzj;->g(F)Lr8/kzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lr8/fs1;->e:Lr8/gs1;

    iget-object v1, v0, Lr8/gs1;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object v0, v0, Lr8/gs1;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object p1, p0, Lr8/fs1;->c:Lr8/q1m;

    iget-object p1, p1, Lr8/q1m;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lr8/fs1;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
