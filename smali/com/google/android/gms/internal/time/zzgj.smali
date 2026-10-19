.class final Lcom/google/android/gms/internal/time/zzgj;
.super Lcom/google/android/gms/internal/time/zzgg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgj;->zza:Lcom/google/android/gms/internal/time/zzgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzgg;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/time/zzgh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/time/zzgh;-><init>(Lcom/google/android/gms/internal/time/zzgi;)V

    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/time/zzgg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgj;->zza:Lcom/google/android/gms/internal/time/zzgg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No-op Provider"

    return-object p0
.end method
