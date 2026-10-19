.class final Lcom/google/android/gms/internal/time/zzcu;
.super Lcom/google/android/gms/internal/time/zzdw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzdk;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzcu;->zza:Lcom/google/android/gms/internal/time/zzdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x7fffffff

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzcu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzb:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/time/zzcu;->zza:Lcom/google/android/gms/internal/time/zzdk;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/time/zzdk;->zzb(Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzcu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/time/zzdw;->zzc:Lcom/google/android/gms/internal/time/zzdw;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
