.class public abstract Lcom/google/android/gms/internal/time/zzfs;
.super Lcom/google/android/gms/internal/time/zzep;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzep;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/time/zzen;)V
    .locals 0

    const-string p0, "AbstractAndroidBackend"

    const-string p2, "Internal logging error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfs;->zza:Ljava/lang/String;

    return-object p0
.end method
