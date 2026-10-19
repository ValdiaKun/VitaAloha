.class public Lcom/google/android/gms/tflite/dynamite/TfLiteDynamite;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/tflite/zzg;->zza()Lcom/google/android/gms/internal/tflite/zzd;

    new-instance v0, Lcom/google/android/gms/internal/tflite/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tflite/zzz;-><init>()V

    const-string v1, "TFLiteClient-%d"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tflite/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/tflite/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tflite/zzz;->zzb()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tflite/client/TfLiteClient;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzy:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzx:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzn:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzw:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzv:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzu:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzm:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzt:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzl:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzj:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzk:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzs:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzr:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzq:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzp:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzo:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzi:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzh:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzg:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzf:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zze:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzd:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzc:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zzb:Lcom/google/android/gms/internal/tflite/zzaa;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/tflite/zzaa;->zza:Lcom/google/android/gms/internal/tflite/zzaa;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid customer ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tflite/zzaa;

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite/zzaa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
