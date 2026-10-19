.class public final Lcom/google/android/gms/internal/play_billing/zzkt;
.super Lcom/google/android/gms/internal/play_billing/zzgp;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkt;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzb:Lcom/google/android/gms/internal/play_billing/zzkt;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzv()Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zze:Lcom/google/android/gms/internal/play_billing/zzgu;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzkt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzb:Lcom/google/android/gms/internal/play_billing/zzkt;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzkt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzb:Lcom/google/android/gms/internal/play_billing/zzkt;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzkt;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzkt;->zzb:Lcom/google/android/gms/internal/play_billing/zzkt;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzko;-><init>(Lcom/google/android/gms/internal/play_billing/zzks;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzkt;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzkr;

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkt;->zzb:Lcom/google/android/gms/internal/play_billing/zzkt;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzy(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
