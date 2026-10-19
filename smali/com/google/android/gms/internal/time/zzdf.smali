.class public abstract Lcom/google/android/gms/internal/time/zzdf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzdn;
.implements Lcom/google/android/gms/internal/time/zzen;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/time/zzde;

.field private zze:Lcom/google/android/gms/internal/time/zzdh;

.field private zzf:Lcom/google/android/gms/internal/time/zzdw;

.field private zzg:Lcom/google/android/gms/internal/time/zzfr;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    const-string p2, "level"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzb:Ljava/util/logging/Level;

    iput-wide p3, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    return-void
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/google/android/gms/internal/time/zzda;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/time/zzda;

    invoke-interface {v1}, Lcom/google/android/gms/internal/time/zzda;->zza()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzc()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/time/zzfr;-><init>(Lcom/google/android/gms/internal/time/zzhb;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzk()Lcom/google/android/gms/internal/time/zzgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzgs;->zze()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzh:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/time/zzgs;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/time/zzgs;->zzb(Lcom/google/android/gms/internal/time/zzgs;)Lcom/google/android/gms/internal/time/zzgs;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zza()Lcom/google/android/gms/internal/time/zzcs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/time/zzcs;->zzd(Lcom/google/android/gms/internal/time/zzen;)V

    return-void
.end method

.method private final zzr()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzg()Lcom/google/android/gms/internal/time/zzfo;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/time/zzdf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/time/zzfo;->zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/time/zzdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    sget-object v2, Lcom/google/android/gms/internal/time/zzdh;->zza:Lcom/google/android/gms/internal/time/zzdh;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzde;->zza()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzde;->zza()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/time/zzdd;->zzf:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/time/zzde;->zzb(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/time/zzde;->zzd(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/time/zzdo;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/time/zzdo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzdo;->zzb()Lcom/google/android/gms/internal/time/zzdi;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/time/zzea;->zza(Lcom/google/android/gms/internal/time/zzdi;Ljava/lang/Object;)Lcom/google/android/gms/internal/time/zzdi;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzd(Lcom/google/android/gms/internal/time/zzdi;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/time/zzdu;->zza(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdi;Lcom/google/android/gms/internal/time/zzet;)I

    move-result v0

    if-eqz v2, :cond_5

    if-lez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz p0, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/time/zzdd;->zze:Lcom/google/android/gms/internal/time/zzdq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/time/zzde;->zze(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    :cond_5
    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    and-int p0, v2, v1

    return p0

    :cond_7
    return v2
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/time/zzcs;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/time/zzhb;
.end method

.method public zzd(Lcom/google/android/gms/internal/time/zzdi;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/time/zzcx;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;J)Lcom/google/android/gms/internal/time/zzdw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/time/zzcu;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzdw;->zzc(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)Lcom/google/android/gms/internal/time/zzdw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/time/zzdz;->zza(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzdi;)Lcom/google/android/gms/internal/time/zzdw;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/time/zzdw;->zzc(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)Lcom/google/android/gms/internal/time/zzdw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzf:Lcom/google/android/gms/internal/time/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/time/zzdw;->zzc:Lcom/google/android/gms/internal/time/zzdw;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    sget-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzi:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/time/zzde;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzeb;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/time/zzde;->zzf(Lcom/google/android/gms/internal/time/zzdq;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/time/zzdl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v4, Lcom/google/android/gms/internal/time/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzeb;->zza()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/time/zzhe;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/time/zzdl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/time/zzeb;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzc:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/time/zzdh;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zze:Lcom/google/android/gms/internal/time/zzdh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/time/zzet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/time/zzet;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/time/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    return-object p0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzhf;->zzd(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get literal argument before calling log()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzj()Ljava/util/logging/Level;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzb:Ljava/util/logging/Level;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/time/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzde;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzde;->zze(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/time/zzdf;->zza:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzr()Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[ListenersManager(%s)] Notifying %s registered listeners of new value=%s"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzd:Lcom/google/android/gms/internal/time/zzde;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/time/zzdd;->zzg:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/time/zzde;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzg:Lcom/google/android/gms/internal/time/zzfr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzhf;->zzd(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdf;->zzh:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get arguments before calling log()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
