.class public final Lr8/iv9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lr8/zk3;

.field public final synthetic b:Lr8/rl3;


# direct methods
.method public constructor <init>(Lr8/zk3;Lr8/rl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iv9;->a:Lr8/zk3;

    iput-object p2, p0, Lr8/iv9;->b:Lr8/rl3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/iv9;->a:Lr8/zk3;

    iget-object p1, p1, Lr8/zk3;->e:Lr8/ewh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p1, Lr8/qib;

    iget-object p0, p0, Lr8/iv9;->b:Lr8/rl3;

    invoke-virtual {p1, p0}, Lr8/qib;->r(Landroidx/recyclerview/widget/i;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
