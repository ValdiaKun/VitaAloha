.class final Lcom/google/android/gms/internal/time/zzgy;
.super Lcom/google/android/gms/internal/time/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzek;ILcom/google/android/gms/internal/time/zzek;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgv;-><init>(Lcom/google/android/gms/internal/time/zzek;I)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/time/zzej;->zzf:Lcom/google/android/gms/internal/time/zzej;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgv;->zzd()Lcom/google/android/gms/internal/time/zzek;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/gms/internal/time/zzgw;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    return-void
.end method
