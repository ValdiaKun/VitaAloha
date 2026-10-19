.class public final synthetic Lr8/ce3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lr8/ce3;->a:I

    iput-object p1, p0, Lr8/ce3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ce3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ce3;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/webview/chromium/SharedStatics;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lr8/ce3;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
