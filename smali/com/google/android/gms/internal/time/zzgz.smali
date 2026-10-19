.class public final Lcom/google/android/gms/internal/time/zzgz;
.super Lcom/google/android/gms/internal/time/zzhd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgz;->zza:Lcom/google/android/gms/internal/time/zzhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzhd;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/time/zzhd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgz;->zza:Lcom/google/android/gms/internal/time/zzhd;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/time/zzha;ILjava/lang/String;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/time/zzhc;
        }
    .end annotation

    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, p5, p6, v0}, Lcom/google/android/gms/internal/time/zzek;->zzg(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/time/zzek;

    move-result-object p5

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzej;->zzc(C)Lcom/google/android/gms/internal/time/zzej;

    move-result-object v0

    add-int/lit8 v2, p6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/time/zzek;->zzi(Lcom/google/android/gms/internal/time/zzej;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/time/zzgx;->zza(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)Lcom/google/android/gms/internal/time/zzgx;

    move-result-object p0

    goto :goto_3

    :cond_1
    const-string p0, "invalid format specifier"

    invoke-static {p0, p3, p4, v2}, Lcom/google/android/gms/internal/time/zzhc;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0

    :cond_2
    const/16 v0, 0x74

    const/16 v3, 0xa0

    const-string v4, "invalid format specification"

    if-eq p0, v0, :cond_7

    const/16 v0, 0x54

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p6, 0x68

    if-eq p0, p6, :cond_5

    const/16 p6, 0x48

    if-ne p0, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/time/zzhc;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/time/zzek;->zzl(IZ)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/google/android/gms/internal/time/zzgy;

    invoke-direct {p0, p5, p2, p5}, Lcom/google/android/gms/internal/time/zzgy;-><init>(Lcom/google/android/gms/internal/time/zzek;ILcom/google/android/gms/internal/time/zzek;)V

    goto :goto_3

    :cond_6
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/time/zzhc;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p5, v3, v1}, Lcom/google/android/gms/internal/time/zzek;->zzl(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p6, p6, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p6, p0, :cond_9

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzgt;->zzb(C)Lcom/google/android/gms/internal/time/zzgt;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p5, p2}, Lcom/google/android/gms/internal/time/zzgu;->zza(Lcom/google/android/gms/internal/time/zzgt;Lcom/google/android/gms/internal/time/zzek;I)Lcom/google/android/gms/internal/time/zzgv;

    move-result-object p0

    move v2, p6

    :goto_3
    invoke-virtual {p1, p4, v2, p0}, Lcom/google/android/gms/internal/time/zzha;->zzl(IILcom/google/android/gms/internal/time/zzgv;)V

    return v2

    :cond_8
    const-string p0, "illegal date/time conversion"

    invoke-static {p0, p3, v2}, Lcom/google/android/gms/internal/time/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0

    :cond_9
    const-string p0, "truncated format specifier"

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/time/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v4, p3, p4, v2}, Lcom/google/android/gms/internal/time/zzhc;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0
.end method
