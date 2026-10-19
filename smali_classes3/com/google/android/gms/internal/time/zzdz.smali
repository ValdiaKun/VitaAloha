.class final Lcom/google/android/gms/internal/time/zzdz;
.super Lcom/google/android/gms/internal/time/zzdw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/time/zzdk;

.field private static final zze:Ljava/lang/ThreadLocal;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdz;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    new-instance v0, Lcom/google/android/gms/internal/time/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdz;->zze:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzc:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/time/zzdz;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/time/zzdk;->zzb(Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzdz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/time/zzdz;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzdz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzdz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/time/zzdw;->zzc:Lcom/google/android/gms/internal/time/zzdw;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
