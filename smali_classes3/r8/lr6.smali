.class public final synthetic Lr8/lr6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/or6;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lr8/or6;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lr8/lr6;->a:I

    iput-object p1, p0, Lr8/lr6;->b:Lr8/or6;

    iput-object p2, p0, Lr8/lr6;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lr8/lr6;->d:J

    iput-wide p5, p0, Lr8/lr6;->e:J

    iput-object p7, p0, Lr8/lr6;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/rme;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lr8/lr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lr6;->b:Lr8/or6;

    iget-object v1, v0, Lr8/or6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lr8/mr6;

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/lr6;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lr8/mr6;-><init>(Lr8/or6;Ljava/lang/Runnable;Lr8/rme;I)V

    iget-wide v3, p0, Lr8/lr6;->d:J

    iget-wide v5, p0, Lr8/lr6;->e:J

    iget-object v7, p0, Lr8/lr6;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lr6;->b:Lr8/or6;

    iget-object v1, v0, Lr8/or6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lr8/mr6;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/lr6;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lr8/mr6;-><init>(Lr8/or6;Ljava/lang/Runnable;Lr8/rme;I)V

    iget-wide v3, p0, Lr8/lr6;->d:J

    iget-wide v5, p0, Lr8/lr6;->e:J

    iget-object v7, p0, Lr8/lr6;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
