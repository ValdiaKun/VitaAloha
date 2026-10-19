.class public final Lr8/oag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final $stable:I = 0x8

.field private static final LONG_TAP_DISPATCH_TIMEOUT_MS:J = 0x1f4L

.field private static final MAX_SCALE_FACTOR:F = 5.0f

.field private static final MIN_SCALE_FACTOR:F = 1.0f

.field private static final SCALE_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final SWIPE_THRESHOLD_PX:I


# instance fields
.field public final a:Z

.field public final b:Lr8/oxk;

.field public final c:Lr8/oxk;

.field public final d:Lr8/lag;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Lr8/nag;

.field public final g:Lr8/pf5;

.field public h:Landroid/view/MotionEvent;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/oag;->SWIPE_THRESHOLD_PX:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lr8/ab8;ZLr8/qxk;Lr8/oxk;Lr8/ida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lr8/oag;->a:Z

    iput-object p5, p0, Lr8/oag;->b:Lr8/oxk;

    iput-object p6, p0, Lr8/oag;->c:Lr8/oxk;

    new-instance p4, Lr8/lag;

    invoke-direct {p4, p0, p1, p7}, Lr8/lag;-><init>(Lr8/oag;Landroid/view/View;Lr8/ida;)V

    iput-object p4, p0, Lr8/oag;->d:Lr8/lag;

    new-instance p5, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p4, Lr8/kag;

    invoke-direct {p4, p0, p1, p7}, Lr8/kag;-><init>(Lr8/oag;Landroid/view/View;Lr8/ida;)V

    invoke-virtual {p5, p4}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p5, p0, Lr8/oag;->e:Landroid/view/GestureDetector;

    new-instance p1, Lr8/nag;

    invoke-direct {p1, p0, p2, p3}, Lr8/nag;-><init>(Lr8/oag;Landroid/view/View;Lr8/ab8;)V

    iput-object p1, p0, Lr8/oag;->f:Lr8/nag;

    new-instance p1, Lr8/pf5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oag;->g:Lr8/pf5;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/oag;->SWIPE_THRESHOLD_PX:I

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iput p1, p0, Lr8/oag;->i:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/oag;->d:Lr8/lag;

    iget-object p1, p0, Lr8/lag;->f:Lr8/ark;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lr8/lag;->f:Lr8/ark;

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lr8/oag;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    iput-boolean v2, p0, Lr8/oag;->j:Z

    :cond_1
    return v3

    :cond_2
    iput-object p2, p0, Lr8/oag;->h:Landroid/view/MotionEvent;

    iget-object v0, p0, Lr8/oag;->g:Lr8/pf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lr8/pf5;->a:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    :cond_6
    :goto_0
    iput-boolean v3, v0, Lr8/pf5;->a:Z

    :cond_7
    :goto_1
    iget-boolean v0, v0, Lr8/pf5;->a:Z

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Lr8/oag;->f:Lr8/nag;

    invoke-virtual {v0, p1, p2}, Lr8/nag;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-boolean p1, v0, Lr8/nag;->g:Z

    iget-object v4, p0, Lr8/oag;->d:Lr8/lag;

    if-nez p1, :cond_9

    iget p1, v0, Lr8/nag;->f:I

    if-ne p1, v1, :cond_a

    :cond_9
    iput-boolean v3, v4, Lr8/lag;->e:Z

    :cond_a
    iget-object p1, p0, Lr8/oag;->e:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_c

    :cond_b
    invoke-virtual {p0, v2}, Lr8/oag;->b(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/oag;->h:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Lr8/lag;->b()V

    :cond_c
    return v3
.end method
