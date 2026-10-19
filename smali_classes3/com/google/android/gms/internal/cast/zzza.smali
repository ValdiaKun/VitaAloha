.class final Lcom/google/android/gms/internal/cast/zzza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzyy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzza;->zzb:Lcom/google/android/gms/internal/cast/zzzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzyz;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxz;->zza()Lcom/google/android/gms/internal/cast/zzxz;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/cast/zzxb;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/zzzg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzza;->zzb:Lcom/google/android/gms/internal/cast/zzzg;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzyz;-><init>([Lcom/google/android/gms/internal/cast/zzzg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzza;->zza:Lcom/google/android/gms/internal/cast/zzzg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/cast/zzzu;->zza:I

    const-class v0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/cast/zzxb;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzza;->zza:Lcom/google/android/gms/internal/cast/zzzg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzzf;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/gms/internal/cast/zzxb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzo;->zza()Lcom/google/android/gms/internal/cast/zzzn;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyw;->zza()Lcom/google/android/gms/internal/cast/zzyv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzu;->zzB()Lcom/google/android/gms/internal/cast/zzaad;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzzf;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxu;->zza()Lcom/google/android/gms/internal/cast/zzxs;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzze;->zza()Lcom/google/android/gms/internal/cast/zzzd;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/zzzl;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzzf;Lcom/google/android/gms/internal/cast/zzzn;Lcom/google/android/gms/internal/cast/zzyv;Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzd;)Lcom/google/android/gms/internal/cast/zzzl;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/google/android/gms/internal/cast/zzxb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzu;->zzB()Lcom/google/android/gms/internal/cast/zzaad;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxu;->zza()Lcom/google/android/gms/internal/cast/zzxs;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzzf;->zzb()Lcom/google/android/gms/internal/cast/zzzi;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzm;->zzi(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)Lcom/google/android/gms/internal/cast/zzzm;

    move-result-object p0

    return-object p0
.end method
