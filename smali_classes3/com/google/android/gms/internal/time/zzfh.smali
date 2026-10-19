.class final Lcom/google/android/gms/internal/time/zzfh;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzfg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzfg;-><init>(Lcom/google/android/gms/internal/time/zzfh;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzfj;->zzd(Lcom/google/android/gms/internal/time/zzfj;)I

    move-result p0

    return p0
.end method
