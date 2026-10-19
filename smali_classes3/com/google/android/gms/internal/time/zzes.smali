.class final Lcom/google/android/gms/internal/time/zzes;
.super Lcom/google/android/gms/internal/time/zzet;


# static fields
.field static final zza:Lcom/google/android/gms/internal/time/zzes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzes;->zza:Lcom/google/android/gms/internal/time/zzes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/time/zzdq;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
