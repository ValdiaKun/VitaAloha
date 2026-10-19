.class final Lcom/google/android/gms/internal/time/zzag;
.super Ljava/lang/Object;


# instance fields
.field zza:Lcom/google/android/gms/internal/time/zzk;

.field zzb:Lcom/google/android/gms/internal/time/zzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzag;->zzb:Lcom/google/android/gms/internal/time/zzu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzu;->zzb()V

    :cond_0
    return-void
.end method
