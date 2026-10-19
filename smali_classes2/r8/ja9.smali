.class public final synthetic Lr8/ja9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/la9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr8/la9;JI)V
    .locals 0

    iput p4, p0, Lr8/ja9;->a:I

    iput-object p1, p0, Lr8/ja9;->b:Lr8/la9;

    iput-wide p2, p0, Lr8/ja9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/ja9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8/ja9;->c:J

    iget-object p0, p0, Lr8/ja9;->b:Lr8/la9;

    iget-wide v2, p0, Lr8/la9;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_1

    new-instance v2, Lr8/xm8;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/xm8;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    :cond_1
    return-void

    :pswitch_0
    iget-wide v0, p0, Lr8/ja9;->c:J

    iget-object p0, p0, Lr8/ja9;->b:Lr8/la9;

    iget-wide v2, p0, Lr8/la9;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/la9;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ja9;->b:Lr8/la9;

    iget-object v1, v0, Lr8/la9;->b:Lr8/arj;

    new-instance v2, Lr8/ja9;

    const/4 v3, 0x2

    iget-wide v4, p0, Lr8/ja9;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Lr8/ja9;-><init>(Lr8/la9;JI)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/ja9;->b:Lr8/la9;

    iget-object v1, v0, Lr8/la9;->b:Lr8/arj;

    new-instance v2, Lr8/ja9;

    const/4 v3, 0x3

    iget-wide v4, p0, Lr8/ja9;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Lr8/ja9;-><init>(Lr8/la9;JI)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
