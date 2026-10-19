.class final Lcom/google/android/gms/internal/time/zzbq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic zza:Lr8/fl5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbr;Lr8/fl5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbq;->zza:Lr8/fl5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget p1, Lcom/google/android/gms/internal/time/zzbr;->zza:I

    const-string p1, "om.google.android.gms.time.TIME_SIGNAL_RESULT"

    sget-object v0, Lcom/google/android/gms/internal/time/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzq;

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzcs;->zzc()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzec;

    const-string p1, "Intent received=%s contains unexpectedly null time signal"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzdn;->zzm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbq;->zza:Lr8/fl5;

    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    const-string v1, "Intent received=%s containing time signal=%s"

    invoke-interface {v0, v1, p2, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void
.end method
