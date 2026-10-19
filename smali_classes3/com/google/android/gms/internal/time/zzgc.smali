.class public final Lcom/google/android/gms/internal/time/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzfu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/time/zzfb;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zzg()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zze()Lcom/google/android/gms/internal/time/zzfb;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzgc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzge;)V
    .locals 8

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zzg()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zze()Lcom/google/android/gms/internal/time/zzfb;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzgc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgc;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/time/zzgc;->zze:I

    iput-object p4, p0, Lcom/google/android/gms/internal/time/zzgc;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/time/zzgc;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/time/zzgc;->zzd:Lcom/google/android/gms/internal/time/zzfb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;
    .locals 9

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzgc;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/gms/internal/time/zzgc;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/time/zzgc;->zzd:Lcom/google/android/gms/internal/time/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/time/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzgc;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/time/zzgf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;Lcom/google/android/gms/internal/time/zzge;)V

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/time/zzgc;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/time/zzgc;

    iget-object v6, p0, Lcom/google/android/gms/internal/time/zzgc;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/time/zzgc;->zzd:Lcom/google/android/gms/internal/time/zzfb;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzgc;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzgc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-object v0
.end method
