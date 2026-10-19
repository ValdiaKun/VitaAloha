.class public final Lr8/ey6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final $stable:I = 0x8

.field private static final FLING_GESTURE_Y_THRESHOLD:I = 0x14

.field private static final FLING_HANDLING_TIMEOUT:J = 0x7d0L

.field public static j:Z


# instance fields
.field public final a:Lr8/sw2;

.field public b:F

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lr8/sw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ey6;->a:Lr8/sw2;

    const/4 p1, 0x1

    iput p1, p0, Lr8/ey6;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lr8/ey6;->f:F

    iput p1, p0, Lr8/ey6;->g:F

    const/16 p1, 0xa

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    iput p1, p0, Lr8/ey6;->i:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lr8/ey6;->a:Lr8/sw2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/ey6;->d:Z

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_8

    if-eq v3, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, p0, Lr8/ey6;->c:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_3

    iget v3, p0, Lr8/ey6;->b:F

    :cond_3
    sub-float v3, p2, v3

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object v4, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget-boolean v5, v4, Lr8/zv2;->j:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lr8/zv2;->e:Lr8/vz0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->n:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v3, p1}, Lr8/zv2;->h(FZ)V

    :goto_0
    iget-object p1, v0, Lr8/sw2;->c:Lr8/i7d;

    iget-object v0, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Lr8/zv2;->a()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, Lr8/i7d;->C:Z

    sget-boolean p1, Lr8/ey6;->j:Z

    if-nez p1, :cond_d

    iget p1, p0, Lr8/ey6;->b:F

    sub-float/2addr p1, p2

    iget v0, p0, Lr8/ey6;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    sput-boolean v2, Lr8/ey6;->j:Z

    goto :goto_4

    :cond_8
    iget p1, p0, Lr8/ey6;->g:F

    iget v3, p0, Lr8/ey6;->f:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_9

    iget p1, p0, Lr8/ey6;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move v2, v5

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    :goto_2
    iput v2, p0, Lr8/ey6;->h:I

    iget p1, p0, Lr8/ey6;->b:F

    float-to-int p1, p1

    float-to-int v2, p2

    iget-object v0, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v0

    :goto_3
    invoke-virtual {v6, p1, v2}, Lr8/zv2;->o(II)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/ey6;->b:F

    iput v4, p0, Lr8/ey6;->c:F

    sput-boolean v1, Lr8/ey6;->j:Z

    iput-boolean v1, p0, Lr8/ey6;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lr8/ey6;->e:J

    goto :goto_4

    :cond_c
    const-string p1, "WebView ActionDown"

    invoke-static {p1}, Lr8/qab;->T(Ljava/lang/String;)V

    iput p2, p0, Lr8/ey6;->b:F

    iput v4, p0, Lr8/ey6;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lr8/ey6;->f:F

    iput v1, p0, Lr8/ey6;->h:I

    :cond_d
    :goto_4
    iput p2, p0, Lr8/ey6;->c:F

    iget p1, p0, Lr8/ey6;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_e

    iput p2, p0, Lr8/ey6;->g:F

    :cond_e
    iget p1, p0, Lr8/ey6;->f:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    iput p2, p0, Lr8/ey6;->f:F

    :cond_f
    :goto_5
    return v1
.end method
