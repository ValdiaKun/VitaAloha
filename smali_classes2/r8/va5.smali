.class public final Lr8/va5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kpj;

.field public final b:Lr8/ccb;

.field public final c:Lr8/rbj;

.field public final d:Lr8/fh0;

.field public final e:Lr8/sq5;

.field public final f:Lr8/hja;


# direct methods
.method public constructor <init>(Lr8/kpj;Lr8/ccb;Lr8/sq5;Lr8/rbj;Lr8/fh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/va5;->a:Lr8/kpj;

    iput-object p2, p0, Lr8/va5;->b:Lr8/ccb;

    iput-object p4, p0, Lr8/va5;->c:Lr8/rbj;

    iput-object p5, p0, Lr8/va5;->d:Lr8/fh0;

    sget-object p1, Lr8/a47;->b:Lr8/a47;

    invoke-static {p3, p1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/va5;->e:Lr8/sq5;

    new-instance p1, Lr8/hja;

    iget p3, p2, Lr8/ccb;->d:I

    iget p2, p2, Lr8/ccb;->b:I

    sub-int/2addr p3, p2

    new-instance p2, Lr8/ua5;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lr8/ua5;-><init>(Lr8/va5;Lr8/xq5;)V

    invoke-direct {p1, p3, p2}, Lr8/hja;-><init>(ILr8/ua5;)V

    iput-object p1, p0, Lr8/va5;->f:Lr8/hja;

    return-void
.end method

.method public static final a(Lr8/va5;Landroid/view/ScrollCaptureSession;Lr8/ccb;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/ta5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ta5;

    iget v1, v0, Lr8/ta5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ta5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ta5;

    invoke-direct {v0, p0, p3}, Lr8/ta5;-><init>(Lr8/va5;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ta5;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ta5;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/ta5;->d:I

    iget p2, v0, Lr8/ta5;->c:I

    iget-object v1, v0, Lr8/ta5;->b:Lr8/ccb;

    iget-object v0, v0, Lr8/ta5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/ta5;->d:I

    iget p2, v0, Lr8/ta5;->c:I

    iget-object v2, v0, Lr8/ta5;->b:Lr8/ccb;

    iget-object v4, v0, Lr8/ta5;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lr8/ta5;->d:I

    iget p2, v0, Lr8/ta5;->c:I

    iget-object v2, v0, Lr8/ta5;->b:Lr8/ccb;

    iget-object v4, v0, Lr8/ta5;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ScrollCaptureSession;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p3, p2, Lr8/ccb;->b:I

    iget v2, p2, Lr8/ccb;->d:I

    iget-object v6, p0, Lr8/va5;->f:Lr8/hja;

    iput-object p1, v0, Lr8/ta5;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ta5;->b:Lr8/ccb;

    iput p3, v0, Lr8/ta5;->c:I

    iput v2, v0, Lr8/ta5;->d:I

    iput v5, v0, Lr8/ta5;->g:I

    iget v5, v6, Lr8/hja;->a:I

    if-gt p3, v2, :cond_c

    sub-int v7, v2, p3

    if-gt v7, v5, :cond_b

    int-to-float v8, p3

    iget v9, v6, Lr8/hja;->b:F

    cmpl-float v8, v8, v9

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    if-ltz v8, :cond_5

    int-to-float v8, v2

    int-to-float v11, v5

    add-float/2addr v11, v9

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_5

    goto :goto_2

    :cond_5
    div-int/2addr v7, v4

    add-int/2addr v7, p3

    div-int/2addr v5, v4

    sub-int/2addr v7, v5

    int-to-float v4, v7

    sub-float/2addr v4, v9

    invoke-virtual {v6, v4, v0}, Lr8/hja;->f(FLr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v10

    :goto_1
    if-ne v4, v1, :cond_7

    move-object v10, v4

    :cond_7
    :goto_2
    if-ne v10, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move p2, p3

    :goto_4
    sget-object p3, Lr8/gi0;->t:Lr8/gi0;

    iput-object v4, v0, Lr8/ta5;->a:Ljava/lang/Object;

    iput-object v2, v0, Lr8/ta5;->b:Lr8/ccb;

    iput p2, v0, Lr8/ta5;->c:I

    iput p1, v0, Lr8/ta5;->d:I

    iput v3, v0, Lr8/ta5;->g:I

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v3

    invoke-interface {v3, v0, p3}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    :goto_6
    iget-object p3, p0, Lr8/va5;->f:Lr8/hja;

    iget v2, p3, Lr8/hja;->b:F

    invoke-static {v2}, Lr8/b9b;->P(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget p3, p3, Lr8/hja;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, Lr8/c7b;->t(III)I

    move-result p2

    iget-object p3, p0, Lr8/va5;->f:Lr8/hja;

    iget v3, p3, Lr8/hja;->b:F

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Lr8/hja;->a:I

    invoke-static {p1, v2, p3}, Lr8/c7b;->t(III)I

    move-result p1

    iget p3, v1, Lr8/ccb;->a:I

    iget v1, v1, Lr8/ccb;->c:I

    if-ne p2, p1, :cond_a

    sget-object p0, Lr8/ccb;->e:Lr8/ccb;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lr8/va5;->b:Lr8/ccb;

    iget v4, v3, Lr8/ccb;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Lr8/ccb;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lr8/va5;->d:Lr8/fh0;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lr8/va5;->f:Lr8/hja;

    iget p0, p0, Lr8/hja;->b:F

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    new-instance v0, Lr8/ccb;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lr8/ccb;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v5, p0, p1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v2, p0, p1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/it4;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lr8/va5;->e:Lr8/sq5;

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lr8/rq;

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Lr8/va5;->e:Lr8/sq5;

    invoke-static {p3, p0, p0, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    new-instance p1, Lr8/uo0;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    new-instance p1, Lr8/wa5;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr8/wa5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lr8/va5;->b:Lr8/ccb;

    invoke-static {p0}, Lr8/b9b;->T(Lr8/ccb;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lr8/va5;->f:Lr8/hja;

    const/4 p2, 0x0

    iput p2, p1, Lr8/hja;->b:F

    iget-object p0, p0, Lr8/va5;->c:Lr8/rbj;

    iget-object p0, p0, Lr8/rbj;->a:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
