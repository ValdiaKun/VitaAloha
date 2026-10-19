.class public final Lcom/google/android/gms/tflite/dynamite/internal/zzj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:J

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

.field private final zze:Lcom/google/android/gms/tflite/dynamite/zzc;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;Lcom/google/android/gms/tflite/dynamite/zzc;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zze:Lcom/google/android/gms/tflite/dynamite/zzc;

    iput p4, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzf:I

    iput-boolean p5, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzg:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;J)Lcom/google/android/gms/tflite/dynamite/internal/zzi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tflite/zzh;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tflite/zzh;-><init>(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;)V

    sget-object v1, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzb:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tflite/zzh;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Dynamite module version %d does not meet minimum requirement of %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/tflite/dynamite/internal/zzi;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zzi;-><init>(Lcom/google/android/gms/dynamite/DynamiteModule;I)V

    return-object p1
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)Lcom/google/android/gms/tflite/dynamite/internal/zzj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/32 v0, 0xd39f4b0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza:J

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza(Landroid/content/Context;J)Lcom/google/android/gms/tflite/dynamite/internal/zzi;

    move-result-object p3

    const-string v0, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zzb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tflite/dynamite/zzb;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/tflite/dynamite/zzc;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/zzj;

    invoke-virtual {p3}, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zza()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;Lcom/google/android/gms/tflite/dynamite/zzc;IZZ)V

    return-object v1
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzf:I

    const v1, 0xd39f4b0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzg:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzf:I

    int-to-long v0, v0

    const-wide/32 v3, 0xccdc560

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zze:Lcom/google/android/gms/tflite/dynamite/zzc;

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/tflite/dynamite/zzc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zze:Lcom/google/android/gms/tflite/dynamite/zzc;

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/tflite/dynamite/zzc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    sget-wide v4, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza(Landroid/content/Context;J)Lcom/google/android/gms/tflite/dynamite/internal/zzi;

    move-result-object v4

    const-string v5, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zzb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tflite/dynamite/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/tflite/dynamite/zzf;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v4, v3, p0}, Lcom/google/android/gms/tflite/dynamite/zzf;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzd;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/tflite/dynamite/internal/zzd;-><init>(JLjava/lang/Object;Z)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzd:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    iget-boolean v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzg:Z

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzb;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/tflite/dynamite/internal/zzb;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zze:Lcom/google/android/gms/tflite/dynamite/zzc;

    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Lcom/google/android/gms/tflite/dynamite/zzc;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/zzb;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
