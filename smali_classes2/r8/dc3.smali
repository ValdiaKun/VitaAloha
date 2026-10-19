.class public final synthetic Lr8/dc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f03;


# direct methods
.method public synthetic constructor <init>(Lr8/f03;I)V
    .locals 0

    iput p2, p0, Lr8/dc3;->a:I

    iput-object p1, p0, Lr8/dc3;->b:Lr8/f03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/dc3;->a:I

    iget-object p0, p0, Lr8/dc3;->b:Lr8/f03;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ec3;

    iget-object v0, v0, Lr8/ec3;->b:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ec3;

    iget-object p0, p0, Lr8/ec3;->b:Lr8/jc3;

    iget v0, p0, Lr8/jc3;->L:I

    invoke-static {v0}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera skip reopen at state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ec3;

    iget-object v0, v0, Lr8/ec3;->b:Lr8/jc3;

    const-string v1, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v1, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ec3;

    iget-object v0, v0, Lr8/ec3;->b:Lr8/jc3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr8/jc3;->G(I)V

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ec3;

    iget-object p0, p0, Lr8/ec3;->b:Lr8/jc3;

    iget-object p0, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {p0}, Lr8/ic3;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ec3;

    iget-object v0, v0, Lr8/ec3;->b:Lr8/jc3;

    iget-object v0, v0, Lr8/jc3;->c:Lr8/arj;

    new-instance v1, Lr8/dc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/dc3;-><init>(Lr8/f03;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
