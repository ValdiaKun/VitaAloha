.class public final Lr8/ok1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/mk0;

.field public final c:Lr8/ayc;

.field public final d:Ljava/util/List;

.field public final e:Lr8/qk1;

.field public f:Lr8/uo0;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lr8/mk0;Lr8/ayc;Ljava/util/List;Lr8/qk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ok1;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/ok1;->b:Lr8/mk0;

    iput-object p4, p0, Lr8/ok1;->c:Lr8/ayc;

    iput-object p5, p0, Lr8/ok1;->d:Ljava/util/List;

    iput-object p6, p0, Lr8/ok1;->e:Lr8/qk1;

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/ok1;->f:Lr8/uo0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/ok1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lr8/ok1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    iget-object v3, p0, Lr8/ok1;->c:Lr8/ayc;

    if-nez v2, :cond_0

    const-string p0, "DecorView is null in onSingleTapUp()"

    invoke-interface {v3, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v4, Lr8/nkf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    new-instance v1, Lr8/s90;

    const/4 v7, 0x0

    const/16 v8, 0x17

    iget-object v6, p0, Lr8/ok1;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p1, v1}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zmn;

    if-nez p1, :cond_1

    const-string p0, "Unable to find click target. No event captured."

    invoke-interface {v3, p0}, Lr8/ayc;->warn(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lr8/ok1;->f:Lr8/uo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lr8/uo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lr8/ok1;->e:Lr8/qk1;

    iget-object v1, v1, Lr8/qk1;->e:Ljava/util/List;

    sget-object v2, Lr8/hdb;->b:Lr8/hdb;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/ok1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lr8/t1k;->a(Lr8/zmn;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr8/ok1;->b:Lr8/mk0;

    const-string v1, "[Amplitude] Element Interacted"

    invoke-virtual {p0, v1, p1}, Lr8/mk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method
