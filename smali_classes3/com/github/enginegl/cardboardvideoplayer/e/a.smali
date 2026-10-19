.class public final Lcom/github/enginegl/cardboardvideoplayer/e/a;
.super Ljava/util/TimerTask;


# instance fields
.field public final a:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/e/a;->a:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/e/a;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
