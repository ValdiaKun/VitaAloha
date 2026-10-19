.class public final Lr8/gw9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vxk;


# instance fields
.field public final a:Lr8/p6n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lr8/p6n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gw9;->a:Lr8/p6n;

    iput-object p2, p0, Lr8/gw9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lr8/gw9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/vj1;)Z
    .locals 7

    iget-object v0, p1, Lr8/vj1;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/gw9;->a:Lr8/p6n;

    invoke-virtual {v0, p1}, Lr8/p6n;->a(Lr8/vj1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lr8/vj1;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lr8/vj1;->e:J

    iget-wide v5, p1, Lr8/vj1;->f:J

    new-instance v1, Lr8/kj1;

    invoke-direct/range {v1 .. v6}, Lr8/kj1;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lr8/gw9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
