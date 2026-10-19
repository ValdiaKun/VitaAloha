.class public final Lcom/google/android/gms/internal/time/zzfq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzfq;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfe;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/time/zzew;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/time/zzex;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/time/zzex;-><init>(Lcom/google/android/gms/internal/time/zzew;Lcom/google/android/gms/internal/time/zzfa;)V

    return-void
.end method
