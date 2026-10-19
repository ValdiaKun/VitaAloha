.class public abstract Lcom/google/android/gms/internal/time/zzef;
.super Lcom/google/android/gms/internal/time/zzcs;


# static fields
.field protected static final zzb:Lcom/google/android/gms/internal/time/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzed;-><init>(Lcom/google/android/gms/internal/time/zzee;)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzef;->zzb:Lcom/google/android/gms/internal/time/zzed;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzcs;-><init>(Lcom/google/android/gms/internal/time/zzep;)V

    return-void
.end method


# virtual methods
.method public final zzf()Lcom/google/android/gms/internal/time/zzdn;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzcs;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzdn;

    move-result-object p0

    return-object p0
.end method
