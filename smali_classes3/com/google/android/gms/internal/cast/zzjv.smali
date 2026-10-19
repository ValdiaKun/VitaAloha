.class final Lcom/google/android/gms/internal/cast/zzjv;
.super Lcom/google/android/gms/internal/cast/zzjz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjv;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjv;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjz;->zze()Lcom/google/android/gms/internal/cast/zzjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzjv;-><init>(Lcom/google/android/gms/internal/cast/zzjz;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjv;->zza:Lcom/google/android/gms/internal/cast/zzjv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzjz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/cast/zzjv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjv;->zza:Lcom/google/android/gms/internal/cast/zzjv;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzjz;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjz;->zzc()Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zziz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjz;->zzd()Lcom/google/android/gms/internal/cast/zziz;

    move-result-object p0

    return-object p0
.end method
