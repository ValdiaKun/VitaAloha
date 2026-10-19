.class final Lcom/google/android/gms/internal/time/zzcx;
.super Lcom/google/android/gms/internal/time/zzdw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzdk;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzcx;->zza:Lcom/google/android/gms/internal/time/zzdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzcx;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;J)Lcom/google/android/gms/internal/time/zzdw;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzd:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzcw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/time/zzcx;->zza:Lcom/google/android/gms/internal/time/zzdk;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/time/zzdk;->zzb(Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzcx;

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "timestamp cannot be negative"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zzc(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzcx;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzcx;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p2, p2

    invoke-virtual {p1, v4, v5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-object p0

    :cond_2
    throw v1
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzcx;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    neg-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcx;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
