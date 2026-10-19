.class public final Lr8/q4p;
.super Lr8/j4p;


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lr8/l6e;


# direct methods
.method public constructor <init>(Lr8/l6e;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lr8/q4p;->c:Lr8/l6e;

    iput-object p2, p0, Lr8/q4p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lr8/j4p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/q4p;->c:Lr8/l6e;

    iget-object v0, v0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v4p;

    sget v1, Lr8/s3p;->b:I

    iget-object p0, p0, Lr8/q4p;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lr8/z3p;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Lr8/z3p;

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/k3p;

    invoke-direct {v1, p0}, Lr8/k3p;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    check-cast p0, Lr8/z3p;

    iput-object p0, v0, Lr8/v4p;->m:Lr8/z3p;

    iget-object p0, v0, Lr8/v4p;->b:Lr8/uw;

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lr8/v4p;->m:Lr8/z3p;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lr8/v4p;->j:Lr8/wtd;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {p0, v1, v4, v3}, Lr8/uw;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lr8/v4p;->g:Z

    iget-object p0, v0, Lr8/v4p;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lr8/v4p;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
