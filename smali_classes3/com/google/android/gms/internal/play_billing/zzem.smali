.class public final Lcom/google/android/gms/internal/play_billing/zzem;
.super Lcom/google/android/gms/internal/play_billing/zzgl;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzen;->zzb()Lcom/google/android/gms/internal/play_billing/zzen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>(Lcom/google/android/gms/internal/play_billing/zzgp;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzem;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zza:Lcom/google/android/gms/internal/play_billing/zzgp;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc(Lcom/google/android/gms/internal/play_billing/zzen;Ljava/lang/Iterable;)V

    return-object p0
.end method
