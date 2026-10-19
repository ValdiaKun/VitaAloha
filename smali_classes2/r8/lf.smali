.class public final synthetic Lr8/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/lf;->a:I

    iput-object p1, p0, Lr8/lf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Lr8/lf;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/lf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr8/i2k;

    iget-object p0, p0, Lr8/i2k;->a:Lr8/omn;

    iget-object p0, p0, Lr8/omn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_0
    check-cast p0, Lr8/j2i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr8/j2i;->a:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lr8/j2i;->a:Z

    :goto_0
    return v2

    :pswitch_1
    check-cast p0, Lr8/mcj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/mcj;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lcom/alohamobile/qr/QrCodeFragment;

    sget-object p1, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p1

    iget-object p1, p1, Lr8/jk9;->d:Landroidx/camera/view/PreviewView;

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v4, v3, v2

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr p2, v3

    iget-object v3, p0, Lcom/alohamobile/qr/QrCodeFragment;->l:Lr8/ygc;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p0

    iget-object p0, p0, Lr8/jk9;->d:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Lr8/jvd;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/j0h;

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v1

    monitor-enter v4

    :try_start_0
    iget-object p1, v4, Lr8/j0h;->d:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    sget-object p1, Lr8/j0h;->e:Landroid/graphics/PointF;

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/graphics/PointF;

    aget p2, v0, v2

    aget v0, v0, v1

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    new-instance p2, Lr8/ivd;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lr8/jvd;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lr8/ivd;->a:F

    iput p1, p2, Lr8/ivd;->b:F

    iput-object p0, p2, Lr8/ivd;->c:Landroid/util/Rational;

    new-instance p0, Lr8/yq7;

    invoke-direct {p0, p2}, Lr8/yq7;-><init>(Lr8/ivd;)V

    const-wide/16 p1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/yq7;->a:J

    new-instance p1, Lr8/ha9;

    invoke-direct {p1, p0}, Lr8/ha9;-><init>(Lr8/yq7;)V

    iget-object p0, v3, Lr8/ygc;->c:Lr8/ef3;

    iget-object p0, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object p0, p0, Lr8/hp;->c:Lr8/fp;

    invoke-virtual {p0, p1}, Lr8/fp;->g(Lr8/ha9;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return v1

    :pswitch_3
    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->a:Lr8/rkn;

    iget-object p0, p0, Lr8/rkn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_4
    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->a:Lr8/qkn;

    iget-object p0, p0, Lr8/qkn;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_5
    check-cast p0, Lr8/xm7;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lr8/xm7;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_6

    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-lez p1, :cond_7

    :cond_6
    iput-boolean v2, p0, Lr8/xm7;->m:Z

    :cond_7
    invoke-virtual {p0}, Lr8/xm7;->t()V

    iput-boolean v1, p0, Lr8/xm7;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/xm7;->o:J

    :cond_8
    return v2

    :pswitch_6
    check-cast p0, Lr8/np5;

    iget-object p0, p0, Lr8/np5;->k:Lr8/n50;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lr8/n50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v2

    :pswitch_7
    check-cast p0, Lcom/alohamobile/component/button/ActionButton;

    iget-object p0, p0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object p0, p0, Lr8/lhn;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
