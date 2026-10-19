.class public final Lcom/google/android/gms/cast/framework/zzo;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/cast/framework/zzo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/cast/framework/zzo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzp;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzb(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/zzp;

    iget p0, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/cast/framework/zzp;-><init>(II[B)V

    return-object v1
.end method
