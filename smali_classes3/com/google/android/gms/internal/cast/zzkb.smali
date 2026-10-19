.class final Lcom/google/android/gms/internal/cast/zzkb;
.super Lcom/google/android/gms/internal/cast/zzjz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zza:Lcom/google/android/gms/internal/cast/zzjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/cast/zzka;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzka;-><init>([B)V

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zza:Lcom/google/android/gms/internal/cast/zzjz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No-op Provider"

    return-object p0
.end method
