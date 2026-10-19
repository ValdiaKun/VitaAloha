.class public final synthetic Lr8/dn3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/task/ChainedTasks;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/task/ChainedTasks;I)V
    .locals 0

    iput p2, p0, Lr8/dn3;->a:I

    iput-object p1, p0, Lr8/dn3;->b:Lorg/chromium/base/task/ChainedTasks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/dn3;->a:I

    iget-object p0, p0, Lr8/dn3;->b:Lorg/chromium/base/task/ChainedTasks;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/base/task/ChainedTasks;->b(Lorg/chromium/base/task/ChainedTasks;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/base/task/ChainedTasks;->a(Lorg/chromium/base/task/ChainedTasks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
