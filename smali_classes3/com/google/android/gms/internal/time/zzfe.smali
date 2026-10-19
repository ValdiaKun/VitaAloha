.class public final Lcom/google/android/gms/internal/time/zzfe;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzez;

.field private static final zzb:Lcom/google/android/gms/internal/time/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzfe;->zza:Lcom/google/android/gms/internal/time/zzez;

    new-instance v0, Lcom/google/android/gms/internal/time/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzfe;->zzb:Lcom/google/android/gms/internal/time/zzey;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/time/zzew;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/time/zzfe;->zza:Lcom/google/android/gms/internal/time/zzez;

    new-instance v1, Lcom/google/android/gms/internal/time/zzew;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/time/zzew;-><init>(Lcom/google/android/gms/internal/time/zzez;Lcom/google/android/gms/internal/time/zzfa;)V

    sget-object v0, Lcom/google/android/gms/internal/time/zzfe;->zzb:Lcom/google/android/gms/internal/time/zzey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/time/zzew;->zza(Lcom/google/android/gms/internal/time/zzey;)Lcom/google/android/gms/internal/time/zzew;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/time/zzew;->zzg(Lcom/google/android/gms/internal/time/zzdq;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
