.class public final Lr8/x7k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final a:Lr8/o1b;

.field public final b:Lr8/o1b;


# direct methods
.method public constructor <init>(Lr8/o1b;Lr8/o1b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lr8/x7k;->a:Lr8/o1b;

    iput-object p2, p0, Lr8/x7k;->b:Lr8/o1b;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/x7k;->b:Lr8/o1b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/o1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/x7k;->a:Lr8/o1b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/o1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
