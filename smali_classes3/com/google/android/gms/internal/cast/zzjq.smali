.class public final Lcom/google/android/gms/internal/cast/zzjq;
.super Lcom/google/android/gms/internal/cast/zzjm;


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjq$zza;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzjq;->zza:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/cast/zzjq;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjq$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjq$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjq;->zzc:Lcom/google/android/gms/internal/cast/zzjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjm;-><init>()V

    return-void
.end method

.method public static zzp()Z
    .locals 3

    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackClass2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjq;->zzq()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/cast/zzjq$zza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzjq;->zza:Z

    return v0
.end method

.method public static synthetic zzt()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzjq;->zzb:Z

    return v0
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/cast/zzjl;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzjq;->zzc:Lcom/google/android/gms/internal/cast/zzjl;

    return-object p0
.end method

.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;

    move-result-object p0

    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjv;->zza()Lcom/google/android/gms/internal/cast/zzjv;

    move-result-object p0

    return-object p0
.end method

.method public zzn()Ljava/lang/String;
    .locals 0

    const-string p0, "platform: Android"

    return-object p0
.end method
