.class public final Lcom/alohamobile/component/util/SafeShapeableImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/component/util/SafeShapeableImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Lr8/odi;",
        "t",
        "Lkotlin/Lazy;",
        "getRemoteExceptionsLogger",
        "()Lr8/odi;",
        "remoteExceptionsLogger",
        "CannotDrawBitmapEvent",
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

.field private static final FIX_BITMAP_THROTTLE_MS:J = 0x64L


# instance fields
.field public final s:Z

.field public final t:Lkotlin/Lazy;

.field public u:Lr8/f06;

.field public v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "vivo"

    const-string/jumbo p2, "xiaomi"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->s:Z

    new-instance p1, Lr8/qii;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/qii;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->t:Lkotlin/Lazy;

    return-void
.end method

.method private final getRemoteExceptionsLogger()Lr8/odi;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->v:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lr8/f06;

    if-eqz v2, :cond_0

    check-cast v0, Lr8/f06;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/f06;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    if-eqz p1, :cond_7

    new-instance v3, Lr8/f06;

    iget-object p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr8/f06;->j:Landroid/graphics/drawable/Drawable;

    move-object v4, p1

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/f06;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;II)V

    iget-object p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    invoke-virtual {p1}, Lr8/f06;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lr8/f06;->start()V

    :cond_6
    iput-object v1, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->u:Lr8/f06;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alohamobile/component/util/SafeShapeableImageView;->v:J

    return-void

    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lr8/f06;

    if-eqz v2, :cond_9

    check-cast v0, Lr8/f06;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/f06;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_c

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    :try_start_1
    new-instance v2, Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;

    invoke-direct {v2, p1, v0}, Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;-><init>(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;

    invoke-direct {v2, p1, v1}, Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;-><init>(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    :goto_9
    check-cast v2, Lcom/alohamobile/component/util/SafeShapeableImageView$CannotDrawBitmapEvent;

    invoke-direct {p0}, Lcom/alohamobile/component/util/SafeShapeableImageView;->getRemoteExceptionsLogger()Lr8/odi;

    move-result-object p0

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method
