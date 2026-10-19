.class public final Lr8/i7k;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/a8k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i7k;->a:I

    iput-object p1, p0, Lr8/i7k;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i7k;->a:I

    iput-object p1, p0, Lr8/i7k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/i7k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i7k;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/i7k;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a8k;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr8/a8k;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
