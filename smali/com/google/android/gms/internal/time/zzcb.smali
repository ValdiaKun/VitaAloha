.class public final Lcom/google/android/gms/internal/time/zzcb;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzcb;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzcb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzcb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/time/zzcb;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcb;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzcb;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcb;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcb;->zza:Ljava/lang/String;

    return-object p0
.end method
