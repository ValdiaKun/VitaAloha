.class public final synthetic Lcom/google/android/gms/internal/time/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzbb;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzbb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzba;->zza:Lcom/google/android/gms/internal/time/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzba;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzba;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzba;->zza:Lcom/google/android/gms/internal/time/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzba;->zzb:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzba;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/time/zzbb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
