.class public final Lr8/xgi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lr8/jwj;

.field public final b:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWMgr.Connection"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xgi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xgi;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance p1, Lr8/jwj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xgi;->a:Lr8/jwj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/xgi;->TAG:Ljava/lang/String;

    const-string v2, "Binding died"

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xgi;->a:Lr8/jwj;

    invoke-virtual {v1, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lr8/xgi;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b()V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lr8/xgi;->a()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/xgi;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/xgi;->a:Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/xgi;->TAG:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lr8/fwa;->TRANSACTION_enqueueWorkRequests:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/gwa;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lr8/gwa;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/gwa;

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/ewa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr8/ewa;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Lr8/xgi;->a:Lr8/jwj;

    invoke-virtual {p0, p1}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/xgi;->TAG:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/xgi;->a:Lr8/jwj;

    invoke-virtual {v0, p1}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lr8/xgi;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b()V

    return-void
.end method
