.class public final Lcom/google/android/gms/internal/time/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TimeSignalResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/time/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEstimatedError"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/time/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/time/zzo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAcquisitionTicks"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPastUnixEpochClockAdjustments"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFutureUnixEpochClockAdjustments"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzi;Lcom/google/android/gms/internal/time/zzo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/time/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/time/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/time/zzo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/time/zzq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/time/zzg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/time/zzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/time/zzo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", currentTime="

    const-string v5, ", acquisitionTicks="

    const-string v6, "TimeSignalResult{estimatedError="

    invoke-static {v6, p0, v4, v3, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", pastUnixEpochClockAdjustments="

    const-string v4, ", futureUnixEpochClockAdjustments="

    invoke-static {p0, v2, v3, v1, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zza:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/time/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zzb:Lcom/google/android/gms/internal/time/zzi;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/time/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zzc:Lcom/google/android/gms/internal/time/zzo;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzq;->zzd:Ljava/util/List;

    return-object p0
.end method
