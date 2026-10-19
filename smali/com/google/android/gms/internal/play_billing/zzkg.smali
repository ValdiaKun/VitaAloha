.class public final Lcom/google/android/gms/internal/play_billing/zzkg;
.super Lcom/google/android/gms/internal/play_billing/zzgp;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzb:Lcom/google/android/gms/internal/play_billing/zzkg;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzkg;J)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    const-wide/32 p1, 0x373637b7

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzn:J

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/play_billing/zzkg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzs:I

    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/play_billing/zzkg;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzk:Z

    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/play_billing/zzkg;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzb:Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzp()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzkg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzb:Lcom/google/android/gms/internal/play_billing/zzkg;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzkg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzl:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzkg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzm:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzkg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzh:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzkg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzi:J

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzkg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzj:J

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkg;->zzb:Lcom/google/android/gms/internal/play_billing/zzkg;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzke;-><init>(Lcom/google/android/gms/internal/play_billing/zzkf;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;-><init>()V

    return-object v0

    :cond_3
    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzf"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzkg;->zzb:Lcom/google/android/gms/internal/play_billing/zzkg;

    const-string v2, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzy(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
