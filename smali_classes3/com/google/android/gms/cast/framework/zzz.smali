.class public final Lcom/google/android/gms/cast/framework/zzz;
.super Lcom/google/android/gms/cast/framework/zzal;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastStateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/CastStateListener;->onCastStateChanged(I)V

    return-void
.end method
