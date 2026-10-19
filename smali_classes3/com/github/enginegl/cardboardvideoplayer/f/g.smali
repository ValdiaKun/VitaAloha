.class public final Lcom/github/enginegl/cardboardvideoplayer/f/g;
.super Ljava/util/TimerTask;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/f/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/f/a$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/f/a;Lr8/xq5;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
