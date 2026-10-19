.class final Lcom/google/android/gms/internal/time/zzdu;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzdk;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdu;->zza:Lcom/google/android/gms/internal/time/zzdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdu;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdu;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/time/zzdu;->zza:Lcom/google/android/gms/internal/time/zzdk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/time/zzdk;->zzb(Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzdu;

    iget-object p2, p1, Lcom/google/android/gms/internal/time/zzdu;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Lcom/google/android/gms/internal/time/zzdw;->zzc:Lcom/google/android/gms/internal/time/zzdw;

    const/4 v1, -0x1

    if-eq p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/time/zzdu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lcom/google/android/gms/internal/time/zzdu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lcom/google/android/gms/internal/time/zzdu;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr p2, v1

    return p2

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzdu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_1
    :goto_0
    return v1
.end method
