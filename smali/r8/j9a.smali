.class public final Lr8/j9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q9a;


# direct methods
.method public synthetic constructor <init>(Lr8/q9a;I)V
    .locals 0

    iput p2, p0, Lr8/j9a;->a:I

    iput-object p1, p0, Lr8/j9a;->b:Lr8/q9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/j9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/j9a;->b:Lr8/q9a;

    iget-object v0, p0, Lr8/q9a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, Lr8/q9a;->x(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/j9a;->b:Lr8/q9a;

    iget-object v0, p0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v0}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/q9a;->x(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
