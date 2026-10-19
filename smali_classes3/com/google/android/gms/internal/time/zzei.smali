.class public final Lcom/google/android/gms/internal/time/zzei;
.super Lcom/google/android/gms/internal/time/zzha;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzgw;


# instance fields
.field protected final zza:[Ljava/lang/Object;

.field protected final zzb:Ljava/lang/StringBuilder;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzha;-><init>(Lcom/google/android/gms/internal/time/zzfr;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/time/zzei;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzei;->zza:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzh()Lcom/google/android/gms/internal/time/zzfr;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/time/zzei;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzh()Lcom/google/android/gms/internal/time/zzfr;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzq()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/time/zzei;-><init>(Lcom/google/android/gms/internal/time/zzfr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzha;->zzj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzq()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzha;->zzh()I

    move-result v0

    if-le p0, v0, :cond_0

    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzen;->zzi()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzer;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzer;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zzi()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zzk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/time/zzei;->zzc:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/time/zzhb;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final zzc(IILcom/google/android/gms/internal/time/zzgv;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zzi()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zzk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/time/zzei;->zzc:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/time/zzhb;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzei;->zza:[Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/time/zzgv;->zze(Lcom/google/android/gms/internal/time/zzgw;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/time/zzei;->zzc:I

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zzd()Lcom/google/android/gms/internal/time/zzel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzei;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x80

    invoke-virtual {p3, v0, v3, v3}, Lcom/google/android/gms/internal/time/zzek;->zze(IZZ)Lcom/google/android/gms/internal/time/zzek;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/time/zzek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/time/zzer;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/gms/internal/time/zzek;)V

    return-void

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_d

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_13

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzer;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zza()C

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzk()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xffdf

    and-int/2addr p2, v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/time/zzek;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    sget-object p2, Lcom/google/android/gms/internal/time/zzer;->zza:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    check-cast p1, Ljava/util/Formattable;

    invoke-static {p1, p0, p3}, Lcom/google/android/gms/internal/time/zzer;->zzc(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/time/zzek;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzgt;Lcom/google/android/gms/internal/time/zzek;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzgt;->zza()C

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "%t"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzei;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/time/zzek;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzk()Z

    move-result p3

    if-eq v1, p3, :cond_2

    const/16 p3, 0x74

    goto :goto_1

    :cond_2
    const/16 p3, 0x54

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzgt;->zza()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/android/gms/internal/time/zzer;->zza:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    const-string v0, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzei;->zzb:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
