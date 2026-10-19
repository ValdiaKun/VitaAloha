.class public final Lcom/google/android/gms/internal/tflite/zzz;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tflite/zzz;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/tflite/zzz;
    .locals 0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p1, "TFLiteClient-%d"

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ThreadFactory;
    .locals 7

    iget-object v2, p0, Lcom/google/android/gms/internal/tflite/zzz;->zza:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/tflite/zzy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tflite/zzy;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
