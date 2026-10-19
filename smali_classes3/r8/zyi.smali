.class public final Lr8/zyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:Lr8/azi;


# direct methods
.method public constructor <init>(Lr8/azi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zyi;->c:Lr8/azi;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/zyi;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/zyi;->b:Z

    iget-object v0, p0, Lr8/zyi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8/zyi;->c:Lr8/azi;

    iget-object v1, v0, Lr8/azi;->f:Lr8/ld2;

    iget-object v2, v0, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v0, v0, Lr8/azi;->j:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v4, Lr8/vbi;->g:Lr8/vbi;

    invoke-virtual {v1, v3, v0, v4, v2}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    iget-object v0, p0, Lr8/zyi;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
