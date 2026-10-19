.class public Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInternal()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;->zza:Ljava/lang/Object;

    return-object p0
.end method
