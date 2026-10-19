.class public final Lr8/sy6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/s0a;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/o86;

.field public final d:Lr8/ml4;

.field public final e:Ljava/io/File;

.field public final f:Lr8/toh;

.field public final g:Lr8/tr1;

.field public final h:Lr8/byc;

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Lr8/rr1;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr8/s0a;Landroid/content/Context;Landroid/content/res/Resources;Lr8/o86;Lr8/ml4;Ljava/io/File;Lr8/q86;Lr8/tr1;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sy6;->a:Lr8/s0a;

    iput-object p2, p0, Lr8/sy6;->b:Landroid/content/Context;

    iput-object p4, p0, Lr8/sy6;->c:Lr8/o86;

    iput-object p5, p0, Lr8/sy6;->d:Lr8/ml4;

    iput-object p6, p0, Lr8/sy6;->e:Ljava/io/File;

    iput-object p7, p0, Lr8/sy6;->f:Lr8/toh;

    iput-object p8, p0, Lr8/sy6;->g:Lr8/tr1;

    iput-object p9, p0, Lr8/sy6;->h:Lr8/byc;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object p2, p5, Lr8/ml4;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p6, "unknown"

    invoke-static {p2, p6, p4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "generic"

    invoke-static {p2, p6, p4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "vbox"

    invoke-static {p2, p6, p4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lr8/sy6;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p6, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p2

    :goto_1
    iput-object p6, p0, Lr8/sy6;->j:Ljava/lang/Float;

    if-eqz p1, :cond_3

    iget p6, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_2

    :cond_3
    move-object p6, p2

    :goto_2
    iput-object p6, p0, Lr8/sy6;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    iget p7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p6, 0x78

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lr8/sy6;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/sy6;->m:Ljava/lang/String;

    iget-object p1, p5, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_5

    new-array p1, p4, [Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lr8/sy6;->n:[Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance p4, Lr8/ry6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lr8/ry6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p4}, Lr8/tr1;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p4, p0, Lr8/sy6;->h:Lr8/byc;

    const-string p5, "Failed to lookup available device memory"

    invoke-interface {p4, p5, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object p2, p0, Lr8/sy6;->p:Lr8/rr1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/sy6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p0, Lr8/sy6;->d:Lr8/ml4;

    iget-object p2, p2, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "androidApiLevel"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lr8/sy6;->d:Lr8/ml4;

    iget-object p2, p2, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p0, Lr8/sy6;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lr8/qy6;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/sy6;->f:Lr8/toh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lr8/sy6;->c:Lr8/o86;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ez6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/ez6;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lr8/sy6;->p:Lr8/rr1;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lr8/rr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v2, v0

    :goto_2
    instance-of v0, v2, Lr8/sqi;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    new-instance v8, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lr8/sy6;->o:Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lr8/qy6;

    iget-object v2, p0, Lr8/sy6;->d:Lr8/ml4;

    iget-object v3, p0, Lr8/sy6;->n:[Ljava/lang/String;

    iget-object v6, p0, Lr8/sy6;->m:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lr8/qy6;-><init>(Lr8/ml4;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final b(J)Lr8/v07;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/sy6;->f:Lr8/toh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lr8/sy6;->c:Lr8/o86;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ez6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/ez6;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lr8/sy6;->p:Lr8/rr1;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lr8/rr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v2, v0

    :goto_2
    instance-of v0, v2, Lr8/sqi;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    new-instance v7, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lr8/sy6;->o:Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :try_start_2
    iget-object v0, p0, Lr8/sy6;->g:Lr8/tr1;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v5, Lr8/ac1;

    const/4 v8, 0x2

    invoke-direct {v5, p0, v8}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5}, Lr8/tr1;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;

    move-result-object v0

    invoke-virtual {v0}, Lr8/rr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :try_start_3
    iget-object v0, p0, Lr8/sy6;->b:Landroid/content/Context;

    invoke-static {v0}, Lr8/p72;->I(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    const-class v0, Landroid/os/Process;

    const-string v2, "getFreeMemory"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v9, v1

    :goto_6
    invoke-virtual {p0}, Lr8/sy6;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lr8/v07;

    iget-object v2, p0, Lr8/sy6;->d:Lr8/ml4;

    iget-object v5, p0, Lr8/sy6;->m:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lr8/v07;-><init>(Lr8/ml4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 9

    iget-object v0, p0, Lr8/sy6;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lr8/sy6;->h:Lr8/byc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v2}, Lr8/p72;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lr8/byc;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-ne v6, v7, :cond_0

    if-eq v8, v7, :cond_1

    :cond_0
    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "batteryLevel"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "status"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "charging"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "Could not get battery status"

    invoke-interface {v2, v5}, Lr8/byc;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_6

    const-string v5, "location"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/location/LocationManager;

    if-nez v5, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    const-string v0, "allowed"

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_7
    const-string v0, "disallowed"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const-string v0, "Could not get locationStatus"

    invoke-interface {v2, v0}, Lr8/byc;->d(Ljava/lang/String;)V

    :goto_6
    const-string v0, "locationStatus"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/sy6;->a:Lr8/s0a;

    invoke-virtual {v0}, Lr8/s0a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkAccess"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/sy6;->d:Lr8/ml4;

    iget-object v0, v0, Lr8/ml4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenDensity"

    iget-object v2, p0, Lr8/sy6;->j:Ljava/lang/Float;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dpi"

    iget-object v2, p0, Lr8/sy6;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lr8/sy6;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "emulator"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenResolution"

    iget-object p0, p0, Lr8/sy6;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "securityPatch"

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/sy6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "landscape"

    return-object p0

    :cond_1
    const-string p0, "portrait"

    return-object p0
.end method
