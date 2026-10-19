.class public final synthetic Lcom/google/android/gms/internal/time/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzbj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/time/zzao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbf;->zza:Lcom/google/android/gms/internal/time/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbf;->zzb:Lcom/google/android/gms/internal/time/zzao;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbf;->zza:Lcom/google/android/gms/internal/time/zzbj;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbf;->zzb:Lcom/google/android/gms/internal/time/zzao;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/time/zzbj;->zza(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
