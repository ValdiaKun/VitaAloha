.class public Lorg/chromium/ui/resources/dynamics/CaptureUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sCaptureCommonHookForTesting:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->lambda$setCaptureCommonHookForTesting$0()V

    return-void
.end method

.method public static captureCommon(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;FZLorg/chromium/ui/resources/dynamics/CaptureObserver;)Z
    .locals 1

    sget-object v0, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->sCaptureCommonHookForTesting:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-interface {p5, p0, p2}, Lorg/chromium/ui/resources/dynamics/CaptureObserver;->onCaptureStart(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {p5}, Lorg/chromium/ui/resources/dynamics/CaptureObserver;->onCaptureEnd()V

    const/4 p0, 0x1

    return p0
.end method

.method public static createBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCaptureCommonHookForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->sCaptureCommonHookForTesting:Ljava/util/function/Supplier;

    return-void
.end method

.method public static setCaptureCommonHookForTesting(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->sCaptureCommonHookForTesting:Ljava/util/function/Supplier;

    new-instance p0, Lr8/re;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/re;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
