.class public final Lcom/google/android/gms/internal/play_billing/zzim;
.super Lcom/google/android/gms/internal/play_billing/zzgp;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzim;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzim;->zzb:Lcom/google/android/gms/internal/play_billing/zzim;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzd:Lcom/google/android/gms/internal/play_billing/zzhm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzim;->zzb:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzp()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzij;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzim;->zzb:Lcom/google/android/gms/internal/play_billing/zzim;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzim;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzd:Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzd:Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzb()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzd:Lcom/google/android/gms/internal/play_billing/zzhm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzd:Lcom/google/android/gms/internal/play_billing/zzhm;

    return-object p0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzim;->zzb:Lcom/google/android/gms/internal/play_billing/zzim;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzij;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzij;-><init>(Lcom/google/android/gms/internal/play_billing/zzil;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzim;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzik;->zza:Lcom/google/android/gms/internal/play_billing/zzhl;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzim;->zzb:Lcom/google/android/gms/internal/play_billing/zzim;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzia;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
