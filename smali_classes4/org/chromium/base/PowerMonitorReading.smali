.class public Lorg/chromium/base/PowerMonitorReading;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android"
.end annotation


# instance fields
.field private final mConsumer:Ljava/lang/String;

.field private final mTotalEnergy:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/PowerMonitorReading;->mConsumer:Ljava/lang/String;

    iput-wide p2, p0, Lorg/chromium/base/PowerMonitorReading;->mTotalEnergy:J

    return-void
.end method


# virtual methods
.method public getConsumer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/PowerMonitorReading;->mConsumer:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalEnergy()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/base/PowerMonitorReading;->mTotalEnergy:J

    return-wide v0
.end method
