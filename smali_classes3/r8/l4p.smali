.class public abstract Lr8/l4p;
.super Lr8/w2p;

# interfaces
.implements Lr8/b4p;


# instance fields
.field public final b:Lr8/uw;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lr8/p4p;


# direct methods
.method public constructor <init>(Lr8/p4p;Lr8/uw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lr8/l4p;->d:Lr8/p4p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/w2p;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lr8/l4p;->b:Lr8/uw;

    iput-object p3, p0, Lr8/l4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public r(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lr8/l4p;->d:Lr8/p4p;

    iget-object p1, p1, Lr8/p4p;->a:Lr8/v4p;

    iget-object v0, p0, Lr8/l4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lr8/v4p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lr8/l4p;->b:Lr8/uw;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lr8/l4p;->d:Lr8/p4p;

    iget-object p1, p1, Lr8/p4p;->a:Lr8/v4p;

    iget-object v0, p0, Lr8/l4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lr8/v4p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lr8/l4p;->b:Lr8/uw;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
