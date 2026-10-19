.class public final Lr8/q46;
.super Lr8/aua;


# instance fields
.field public final synthetic a:Lr8/r46;


# direct methods
.method public constructor <init>(Lr8/r46;)V
    .locals 0

    iput-object p1, p0, Lr8/q46;->a:Lr8/r46;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lr8/bua;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final e0(Lr8/zta;Landroid/app/PendingIntent;)Z
    .locals 4

    new-instance v0, Lr8/y46;

    invoke-direct {v0, p1, p2}, Lr8/y46;-><init>(Lr8/zta;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Lr8/p46;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr8/p46;-><init>(Lr8/q46;Ljava/lang/Object;I)V

    iget-object v2, p0, Lr8/q46;->a:Lr8/r46;

    iget-object v2, v2, Lr8/r46;->a:Lr8/d7k;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Lr8/q46;->a:Lr8/r46;

    iget-object v3, v3, Lr8/r46;->a:Lr8/d7k;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lr8/q46;->a:Lr8/r46;

    invoke-virtual {p0, v0}, Lr8/r46;->a(Lr8/y46;)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method
