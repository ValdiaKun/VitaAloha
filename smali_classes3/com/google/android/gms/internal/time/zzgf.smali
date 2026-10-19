.class public final Lcom/google/android/gms/internal/time/zzgf;
.super Lcom/google/android/gms/internal/time/zzfs;


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/time/zzfb;

.field private static final zzc:Lcom/google/android/gms/internal/time/zzgc;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/logging/Level;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/gms/internal/time/zzfb;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    sget-object v2, Lcom/google/android/gms/internal/time/zzeg;->zza:Lcom/google/android/gms/internal/time/zzdq;

    sget-object v3, Lcom/google/android/gms/internal/time/zzeh;->zza:Lcom/google/android/gms/internal/time/zzdq;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzgf;->zza:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfe;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/time/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzew;->zzd()Lcom/google/android/gms/internal/time/zzfb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzgf;->zzb:Lcom/google/android/gms/internal/time/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/time/zzgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzgc;-><init>(Lcom/google/android/gms/internal/time/zzge;)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgf;->zzc:Lcom/google/android/gms/internal/time/zzgc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;Lcom/google/android/gms/internal/time/zzge;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/time/zzfs;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/time/zzfx;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgf;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/time/zzgf;->zzh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/time/zzgf;->zze:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/time/zzgf;->zzf:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/time/zzgf;->zzg:Lcom/google/android/gms/internal/time/zzfb;

    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/time/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgf;->zzb:Lcom/google/android/gms/internal/time/zzfb;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/time/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgf;->zzc:Lcom/google/android/gms/internal/time/zzgc;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgf;->zza:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/time/zzgf;->zzi(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/time/zzeh;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzf()Lcom/google/android/gms/internal/time/zzet;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/time/zzfm;->zzh(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;)Lcom/google/android/gms/internal/time/zzfm;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzj()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    if-ge v0, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x2

    if-nez p3, :cond_4

    sget v1, Lcom/google/android/gms/internal/time/zzfq;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzh()Lcom/google/android/gms/internal/time/zzfr;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzfm;->zza()I

    move-result v1

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzfm;->zzb()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzi()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/time/zzer;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzf()Lcom/google/android/gms/internal/time/zzdh;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/time/zzeo;->zza(ILcom/google/android/gms/internal/time/zzdh;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzh()Lcom/google/android/gms/internal/time/zzfr;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p2, "(REDACTED) "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzh()Lcom/google/android/gms/internal/time/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzfr;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/time/zzei;->zzb(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget p3, Lcom/google/android/gms/internal/time/zzfq;->zza:I

    new-instance p3, Lcom/google/android/gms/internal/time/zzem;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {p3, v1, v2, p4}, Lcom/google/android/gms/internal/time/zzem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/time/zzfm;->zzc(Lcom/google/android/gms/internal/time/zzfb;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzem;->zzb()V

    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzj()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzfx;->zzb(Ljava/util/logging/Level;)I

    move-result p0

    if-eq p0, v0, :cond_a

    const/4 p4, 0x3

    if-eq p0, p4, :cond_9

    const/4 p4, 0x4

    if-eq p0, p4, :cond_8

    const/4 p4, 0x5

    if-eq p0, p4, :cond_7

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_9
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzen;)V
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzgf;->zze:Ljava/util/logging/Level;

    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzgf;->zzf:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzgf;->zzg:Lcom/google/android/gms/internal/time/zzfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzgf;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzgf;->zzi(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-void
.end method

.method public final zzc(Ljava/util/logging/Level;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzfx;->zzb(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
