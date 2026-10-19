.class public final synthetic Lcom/google/android/gms/internal/time/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzy;->zza:Lcom/google/android/gms/internal/time/zzah;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzy;->zza:Lcom/google/android/gms/internal/time/zzah;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzah;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
