.class public final Lr8/zg0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fh0;


# direct methods
.method public synthetic constructor <init>(Lr8/fh0;I)V
    .locals 0

    iput p2, p0, Lr8/zg0;->a:I

    iput-object p1, p0, Lr8/zg0;->b:Lr8/fh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/zg0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zg0;->b:Lr8/fh0;

    invoke-static {p0}, Lr8/fh0;->e(Lr8/fh0;)Lr8/sg0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/zg0;->b:Lr8/fh0;

    iget-object v0, p0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/fh0;->w0:J

    iget-object v0, p0, Lr8/fh0;->H1:Lr8/ch0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/zg0;->b:Lr8/fh0;

    invoke-static {p0}, Lr8/fc6;->x(Landroid/view/View;)Lr8/lu6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
