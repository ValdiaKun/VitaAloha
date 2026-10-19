.class public final Lr8/bbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final IDLE_TIMEOUT_MS:J = 0x7530L

.field private static final NUM_SAMPLES:I = 0x78

.field private static final SAMPLE_INTERVAL_MS:J = 0xfaL

.field private static final SENSOR_THRESHOLD:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "ScreenOnFlagHelper"


# instance fields
.field public a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Lr8/kqj;

.field public d:J

.field public e:Z

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bbj;->a:Z

    new-instance v1, Lr8/kqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/16 v3, 0x78

    aput v3, v2, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v1, Lr8/kqj;->a:[[F

    iput-object v1, p0, Lr8/bbj;->c:Lr8/kqj;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/bbj;->d:J

    iput-boolean v0, p0, Lr8/bbj;->e:Z

    iput-object p1, p0, Lr8/bbj;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/bbj;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    iget-object v1, p0, Lr8/bbj;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iput-boolean p1, p0, Lr8/bbj;->e:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/bbj;->b:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lr8/bbj;->g:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lr8/bbj;->g:Landroid/hardware/Sensor;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bbj;->e:Z

    invoke-virtual {p0, v1}, Lr8/bbj;->a(Z)V

    iget-object v1, p0, Lr8/bbj;->c:Lr8/kqj;

    iput v0, v1, Lr8/kqj;->c:I

    iput v0, v1, Lr8/kqj;->b:I

    iget-object v0, p0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lr8/bbj;->g:Landroid/hardware/Sensor;

    const v2, 0x3d090

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final c()V
    .locals 13

    iget-boolean v0, p0, Lr8/bbj;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/bbj;->c:Lr8/kqj;

    iget v2, v0, Lr8/kqj;->c:I

    const/16 v3, 0x78

    if-lt v2, v3, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    :goto_0
    const/4 v7, 0x3

    if-ge v5, v7, :cond_5

    iget-object v8, v0, Lr8/kqj;->a:[[F

    const/4 v9, 0x2

    const-string v10, "axis must be between 0 and "

    const/16 v11, 0x26

    if-ltz v5, :cond_4

    if-ge v5, v7, :cond_4

    iget v12, v0, Lr8/kqj;->c:I

    if-lt v12, v3, :cond_3

    if-ltz v5, :cond_2

    if-ge v5, v7, :cond_2

    move v7, v2

    move v9, v4

    :goto_1
    if-ge v7, v3, :cond_0

    aget-object v10, v8, v7

    aget v10, v10, v5

    add-float/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    int-to-float v7, v3

    div-float/2addr v9, v7

    move v7, v2

    move v10, v4

    :goto_2
    if-ge v7, v3, :cond_1

    aget-object v11, v8, v7

    aget v11, v11, v5

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v10, v9}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Average not available. Not enough samples."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v10, v9}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lr8/bbj;->a(Z)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lr8/bbj;->a(Z)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lr8/bbj;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lr8/bbj;->c:Lr8/kqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget v2, v1, Lr8/kqj;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x78

    iput v2, v1, Lr8/kqj;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, v1, Lr8/kqj;->a:[[F

    iget v5, v1, Lr8/kqj;->b:I

    aget-object v4, v4, v5

    aget v5, v0, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v1, Lr8/kqj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lr8/kqj;->c:I

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lr8/bbj;->d:J

    invoke-virtual {p0}, Lr8/bbj;->c()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "values.length is less than # of axes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
