.class final Lcom/google/android/gms/internal/cast/zzxw;
.super Ljava/lang/Object;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/cast/zzxw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/cast/zzzz;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzxw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzxw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzxw;->zzd:Lcom/google/android/gms/internal/cast/zzxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzzv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzzv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzxw;->zzd:Lcom/google/android/gms/internal/cast/zzxw;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zzb()Lcom/google/android/gms/internal/cast/zzaan;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zze()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    shl-int/lit8 p0, v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result p0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaan;->zza:Lcom/google/android/gms/internal/cast/zzaan;

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaao;->zza:Lcom/google/android/gms/internal/cast/zzaao;

    throw v2

    :cond_2
    if-gtz v1, :cond_3

    :goto_0
    return v3

    :cond_3
    shl-int/lit8 p0, v0, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaan;->zza:Lcom/google/android/gms/internal/cast/zzaan;

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaao;->zza:Lcom/google/android/gms/internal/cast/zzaao;

    throw v2

    :cond_4
    shl-int/lit8 p0, v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaan;->zza:Lcom/google/android/gms/internal/cast/zzaan;

    sget-object p0, Lcom/google/android/gms/internal/cast/zzaao;->zza:Lcom/google/android/gms/internal/cast/zzaao;

    throw v2
.end method

.method private static zzh(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxv;->zzc()Lcom/google/android/gms/internal/cast/zzaao;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzaao;->zzi:Lcom/google/android/gms/internal/cast/zzaao;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxw;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzzj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzzj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzzj;->zzr()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/cast/zzys;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzj(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxv;->zzc()Lcom/google/android/gms/internal/cast/zzaao;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzaao;->zzi:Lcom/google/android/gms/internal/cast/zzaao;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzxv;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzys;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzys;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result p0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyt;->zzb()I

    move-result v1

    invoke-static {v1, v1, v2}, Lr8/sgl;->a(III)I

    move-result v1

    :goto_0
    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(I)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzzi;->zzE()I

    move-result v1

    invoke-static {v1, v1, v2}, Lr8/sgl;->a(III)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzxw;->zzg(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzk(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zzb()Lcom/google/android/gms/internal/cast/zzaan;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzaan;->zza:Lcom/google/android/gms/internal/cast/zzaan;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzaao;->zza:Lcom/google/android/gms/internal/cast/zzaao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaan;->zza()Lcom/google/android/gms/internal/cast/zzaao;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzzi;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzys;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzpm;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxk;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzxv;->zzb()Lcom/google/android/gms/internal/cast/zzaan;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaan;->zza()Lcom/google/android/gms/internal/cast/zzaao;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzxw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzzz;->zzc()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzzz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/cast/zzzw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzzw;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/cast/zzxw;->zzd(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzzz;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzxw;->zzd(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zzc:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/cast/zzxw;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxw;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxw;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzzz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zzb()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzz;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzzz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzyd;->zzA()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzz;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzyd;->zzA()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzz;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zzb:Z

    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zzc:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/cast/zzyr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzyr;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzz;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/zzxw;->zzk(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzxw;->zzk(Lcom/google/android/gms/internal/cast/zzxv;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzys;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zzc:Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/zzzz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxw;->zzh(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->zze()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxw;->zzh(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzzz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzxw;->zzj(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->zze()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxw;->zzj(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method
