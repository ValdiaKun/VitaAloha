.class public final enum Lcom/google/android/gms/internal/time/zzel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/time/zzel;

.field public static final enum zzb:Lcom/google/android/gms/internal/time/zzel;

.field public static final enum zzc:Lcom/google/android/gms/internal/time/zzel;

.field public static final enum zzd:Lcom/google/android/gms/internal/time/zzel;

.field public static final enum zze:Lcom/google/android/gms/internal/time/zzel;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/time/zzel;


# instance fields
.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/time/zzel;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/time/zzel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzel;->zza:Lcom/google/android/gms/internal/time/zzel;

    new-instance v1, Lcom/google/android/gms/internal/time/zzel;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2, v2}, Lcom/google/android/gms/internal/time/zzel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/google/android/gms/internal/time/zzel;->zzb:Lcom/google/android/gms/internal/time/zzel;

    new-instance v4, Lcom/google/android/gms/internal/time/zzel;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lcom/google/android/gms/internal/time/zzel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcom/google/android/gms/internal/time/zzel;->zzc:Lcom/google/android/gms/internal/time/zzel;

    new-instance v5, Lcom/google/android/gms/internal/time/zzel;

    const-string v6, "INTEGRAL"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3, v2}, Lcom/google/android/gms/internal/time/zzel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/google/android/gms/internal/time/zzel;->zzd:Lcom/google/android/gms/internal/time/zzel;

    new-instance v2, Lcom/google/android/gms/internal/time/zzel;

    const-string v6, "FLOAT"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7, v3, v3}, Lcom/google/android/gms/internal/time/zzel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lcom/google/android/gms/internal/time/zzel;->zze:Lcom/google/android/gms/internal/time/zzel;

    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/gms/internal/time/zzel;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzel;->zzf:[Lcom/google/android/gms/internal/time/zzel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/time/zzel;->zzg:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/time/zzel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzel;->zzf:[Lcom/google/android/gms/internal/time/zzel;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/time/zzel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/time/zzel;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzel;->zzg:Z

    return p0
.end method
