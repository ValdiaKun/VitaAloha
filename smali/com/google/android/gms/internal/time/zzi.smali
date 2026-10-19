.class public final Lcom/google/android/gms/internal/time/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableInstantCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/time/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEpochSecond"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNanosOfSecond"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/time/zzi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/time/zzi;-><init>(JI)V

    new-instance v0, Lcom/google/android/gms/internal/time/zzi;

    const-wide v1, 0x701cd2fa9578ffL

    const v4, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/time/zzi;-><init>(JI)V

    new-instance v0, Lcom/google/android/gms/internal/time/zzi;

    const-wide v1, -0x701cefeb9bec00L

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/time/zzi;-><init>(JI)V

    new-instance v0, Lcom/google/android/gms/internal/time/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    if-ltz p3, :cond_0

    const p1, 0x3b9ac9ff

    if-gt p3, p1, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/time/zza;

    const-string p1, "Nano adjustment should be in the range 0 to 999,999,999"

    invoke-direct {p0, p1}, Lcom/google/android/gms/time/zza;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/time/zza;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lcom/google/android/gms/time/zza;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/time/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzi;

    iget-wide v3, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/time/zzi;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableInstant{epochSecond="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanosOfSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    const-string v1, "}"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzi;->zza:J

    iget p0, p0, Lcom/google/android/gms/internal/time/zzi;->zzb:I

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    div-int/2addr p0, v3

    if-gez v2, :cond_0

    if-lez p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    add-int/lit16 p0, p0, -0x3e8

    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/time/zzbz;->zzb(JJ)J

    move-result-wide v0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
