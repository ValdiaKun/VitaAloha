.class public final Lr8/tz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final APP_START_TIMEOUT_MS:J = 0x3e8L

.field private static final MSG_APP_CLASS_COMPLETE:I = 0x1

.field private static final MSG_DISCARD_APP_START:I = 0x3

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/iki;

.field public final b:Lr8/aoh;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tz0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/iki;Lr8/aoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tz0;->a:Lr8/iki;

    iput-object p2, p0, Lr8/tz0;->b:Lr8/aoh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/tz0;->d:Z

    iput-boolean p1, p0, Lr8/tz0;->e:Z

    sget-object p1, Lr8/x0d;->a:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lr8/x0d;->a:Landroid/os/Looper;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lr8/tz0;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-boolean v0, p0, Lr8/tz0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/tz0;->c:Z

    const-string v0, "Cold"

    invoke-virtual {p0, v0}, Lr8/tz0;->b(Ljava/lang/String;)Lr8/iik;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bugsnag/android/performance/internal/AppStartPhase;->FRAMEWORK:Lcom/bugsnag/android/performance/internal/AppStartPhase;

    iget-object v12, p0, Lr8/tz0;->a:Lr8/iki;

    sget-object v13, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {v12, v13, v0}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/tz0;->b:Lr8/aoh;

    iget-object p0, v1, Lr8/aoh;->a:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lr8/lik;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[AppStartPhase/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/performance/internal/AppStartPhase;->getPhaseName$bugsnag_android_performance_impl_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lr8/cik;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lr8/aoh;->e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;

    move-result-object p0

    iget-object v1, p0, Lr8/iik;->k:Lr8/fe1;

    const-string v2, "bugsnag.phase"

    const-string v3, "FrameworkLoad"

    invoke-virtual {v1, v2, v3}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0, p0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lr8/iik;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lr8/tz0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/tz0;->a:Lr8/iki;

    sget-object v4, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v6, v0, Lr8/tz0;->b:Lr8/aoh;

    iget-object v0, v6, Lr8/aoh;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lr8/lik;

    const-string v0, "[AppStart/Android"

    const/16 v5, 0x5d

    invoke-static {v0, v1, v5}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lr8/cik;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lr8/jik;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v16}, Lr8/aoh;->e(Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;Ljava/lang/String;JLr8/eik;Ljava/lang/Boolean;ZLr8/jik;Lr8/lik;)Lr8/iik;

    move-result-object v0

    iget-object v5, v0, Lr8/iik;->k:Lr8/fe1;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "bugsnag.app_start.type"

    invoke-virtual {v5, v6, v1}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    return-object v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    sget-object v0, Lr8/tz0;->g:Ljava/lang/Object;

    iget-object v1, p0, Lr8/tz0;->a:Lr8/iki;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v1, v0}, Lr8/iki;->c(Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-object p1, Lcom/bugsnag/android/performance/internal/AppStartPhase;->FRAMEWORK:Lcom/bugsnag/android/performance/internal/AppStartPhase;

    const/4 v4, 0x4

    invoke-static {v1, v0, p1, v4}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    iget-object p0, p0, Lr8/tz0;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3
.end method
