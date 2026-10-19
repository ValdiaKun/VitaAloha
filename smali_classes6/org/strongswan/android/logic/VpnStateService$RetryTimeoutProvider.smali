.class Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/VpnStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryTimeoutProvider"
.end annotation


# instance fields
.field private mRetry:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/strongswan/android/logic/VpnStateService$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;-><init>()V

    return-void
.end method

.method private getBaseTimeout(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    const-wide/16 v0, 0x1388

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getTimeout(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)J
    .locals 6

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->getBaseTimeout(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->mRetry:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->mRetry:J

    long-to-double p0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->mRetry:J

    return-void
.end method
