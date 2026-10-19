.class public final synthetic Lr8/o1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q1b;


# direct methods
.method public synthetic constructor <init>(Lr8/q1b;I)V
    .locals 0

    iput p2, p0, Lr8/o1b;->a:I

    iput-object p1, p0, Lr8/o1b;->b:Lr8/q1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/o1b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lr8/o1b;->b:Lr8/q1b;

    invoke-virtual {p0}, Lr8/q1b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr8/q1b;->o:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/o1b;->b:Lr8/q1b;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lr8/q1b;->a(Lr8/q1b;Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/o1b;->b:Lr8/q1b;

    check-cast p1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    iput-object p1, p0, Lr8/q1b;->p:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
