.class public abstract Lr8/dhi;
.super Landroid/app/Service;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field public a:Lr8/ppc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkerService"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/dhi;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/dhi;->TAG:Ljava/lang/String;

    const-string v1, "Binding to RemoteWorkerService"

    invoke-virtual {p1, v0, v1}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dhi;->a:Lr8/ppc;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lr8/ppc;

    invoke-direct {v0, p0}, Lr8/ppc;-><init>(Lr8/dhi;)V

    iput-object v0, p0, Lr8/dhi;->a:Lr8/ppc;

    return-void
.end method
