.class public final synthetic Lcom/google/android/gms/internal/time/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzah;Lcom/google/android/gms/internal/time/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzw;->zza:Lcom/google/android/gms/internal/time/zzag;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/time/zzah;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzw;->zza:Lcom/google/android/gms/internal/time/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzag;->zza:Lcom/google/android/gms/internal/time/zzk;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzag;->zza()V

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
