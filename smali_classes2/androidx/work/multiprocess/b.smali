.class public final Landroidx/work/multiprocess/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/gwa;

.field public final synthetic b:Landroidx/work/multiprocess/c;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/c;Lr8/gwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/b;->b:Landroidx/work/multiprocess/c;

    iput-object p2, p0, Landroidx/work/multiprocess/b;->a:Lr8/gwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/b;->b:Landroidx/work/multiprocess/c;

    iget-object v1, v0, Landroidx/work/multiprocess/c;->b:Lr8/ygi;

    :try_start_0
    iget-object v0, v0, Landroidx/work/multiprocess/c;->c:Lr8/ndi;

    iget-object p0, p0, Landroidx/work/multiprocess/b;->a:Lr8/gwa;

    invoke-interface {v0, p0, v1}, Lr8/ndi;->x(Ljava/lang/Object;Lr8/fdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Unable to execute"

    invoke-virtual {v0, v2, v3, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method
