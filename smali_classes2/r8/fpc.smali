.class public final Lr8/fpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lr8/gpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/fpc;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/gpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fpc;->a:Lr8/gpc;

    return-void
.end method

.method public static a(Lr8/jwa;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/jwa;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/fpc;->TAG:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lr8/jwa;[B)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lr8/jwa;->s([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/fpc;->TAG:Ljava/lang/String;

    const-string v1, "Unable to notify successful operation"

    invoke-virtual {p1, v0, v1, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lr8/fpc;->a:Lr8/gpc;

    iget-object v0, p0, Lr8/gpc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jwa;

    :try_start_0
    iget-object v1, p0, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/gpc;->c(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lr8/fpc;->b(Lr8/jwa;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method
