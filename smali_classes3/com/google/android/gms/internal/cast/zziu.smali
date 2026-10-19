.class public final enum Lcom/google/android/gms/internal/cast/zziu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zziu;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zziu;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zziu;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zziu;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zziu;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/cast/zziu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/cast/zziu;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zziu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zziu;->zza:Lcom/google/android/gms/internal/cast/zziu;

    new-instance v1, Lcom/google/android/gms/internal/cast/zziu;

    const/4 v2, 0x1

    const/16 v4, 0x14

    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/cast/zziu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zziu;->zzb:Lcom/google/android/gms/internal/cast/zziu;

    new-instance v2, Lcom/google/android/gms/internal/cast/zziu;

    const/4 v4, 0x2

    const/16 v5, 0x32

    const-string v6, "LARGE"

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zziu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/cast/zziu;->zzc:Lcom/google/android/gms/internal/cast/zziu;

    new-instance v4, Lcom/google/android/gms/internal/cast/zziu;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "FULL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/cast/zziu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zziu;->zzd:Lcom/google/android/gms/internal/cast/zziu;

    new-instance v5, Lcom/google/android/gms/internal/cast/zziu;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/cast/zziu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zziu;->zze:Lcom/google/android/gms/internal/cast/zziu;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/gms/internal/cast/zziu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zziu;->zzf:[Lcom/google/android/gms/internal/cast/zziu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zziu;->zzf:[Lcom/google/android/gms/internal/cast/zziu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zziu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zziu;

    return-object v0
.end method
