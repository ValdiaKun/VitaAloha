.class public final Lcom/google/android/gms/internal/time/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableClockAdjustmentPeriodCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/time/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBeginRelativePhysical"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/time/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDurationPhysical"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/time/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeltaClock"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/time/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeltaClockError"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzg;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/time/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/time/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/time/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/time/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzg;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/time/zzg;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "deltaClockError must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "deltaClock == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/time/zzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/time/zzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/time/zzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/time/zzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", durationPhysical="

    const-string v4, ", deltaClock="

    const-string v5, "ParcelableClockAdjustmentPeriod{beginRelativePhysical="

    invoke-static {v5, p0, v3, v2, v4}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", deltaClockError="

    const-string v3, "}"

    invoke-static {p0, v1, v2, v0, v3}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zza:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzc:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzd:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzm;->zzb:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method
