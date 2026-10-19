.class public final synthetic Lr8/tw3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/tw3;->a:I

    iput-object p1, p0, Lr8/tw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lr8/tw3;->a:I

    iget-object p0, p0, Lr8/tw3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/Choreographer;

    new-instance v0, Lr8/f9h;

    invoke-direct {v0, p1}, Lr8/f9h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->e(Lorg/chromium/base/process_launcher/ChildProcessConnection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
