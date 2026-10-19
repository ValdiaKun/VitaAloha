.class public final Lr8/l6e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/l6e;->a:I

    iput-object p1, p0, Lr8/l6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lr8/l6e;->a:I

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v4p;

    iget-object v2, v0, Lr8/v4p;->b:Lr8/uw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lr8/q4p;

    invoke-direct {p1, p0, p2}, Lr8/q4p;-><init>(Lr8/l6e;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lr8/v4p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r4p;

    iget-object v2, v0, Lr8/r4p;->b:Lr8/uw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lr8/uw;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lr8/x3p;

    invoke-direct {p1, p0, p2}, Lr8/x3p;-><init>(Lr8/l6e;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lr8/r4p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n3p;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object p1

    iput-object p1, p0, Lr8/n3p;->I:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 p1, 0x2

    iput p1, p0, Lr8/n3p;->H:I

    sget p1, Lr8/o3p;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/16 p2, 0x1a

    invoke-static {p2, p1}, Lr8/o3p;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object p1

    const-string p2, "ApiSuccess should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lr8/ouo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {p0, p1, p2}, Lr8/ouo;->E(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m6e;

    sget p1, Lr8/pva;->TRANSACTION_registerCallback:I

    sget-object p1, Lr8/qva;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lr8/qva;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/qva;

    goto :goto_1

    :cond_0
    new-instance p1, Lr8/ova;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr8/ova;->a:Landroid/os/IBinder;

    :goto_1
    iput-object p1, p0, Lr8/m6e;->g:Lr8/qva;

    :try_start_1
    iget-object p2, p0, Lr8/m6e;->j:Lr8/j6e;

    iget-object v0, p0, Lr8/m6e;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lr8/qva;->W(Lr8/nva;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/m6e;->f:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lr8/l6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v4p;

    iget-object v1, v0, Lr8/v4p;->b:Lr8/uw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lr8/o4p;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr8/o4p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lr8/v4p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r4p;

    iget-object v1, v0, Lr8/r4p;->b:Lr8/uw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lr8/uw;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lr8/k4p;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr8/k4p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lr8/r4p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n3p;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/n3p;->I:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 p1, 0x0

    iput p1, p0, Lr8/n3p;->H:I

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/l6e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m6e;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m6e;->g:Lr8/qva;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
