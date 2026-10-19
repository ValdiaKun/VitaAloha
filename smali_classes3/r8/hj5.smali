.class public abstract Lr8/hj5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ij5;

.field public static final b:Lr8/ij5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/ij5;

    sget-object v1, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->DISCONNECTED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    sget-object v2, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNKNOWN:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lr8/ij5;-><init>(ZLcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;)V

    sput-object v0, Lr8/hj5;->a:Lr8/ij5;

    new-instance v0, Lr8/ij5;

    sget-object v2, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNAVAILABLE:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    invoke-direct {v0, v3, v1, v2, v4}, Lr8/ij5;-><init>(ZLcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;)V

    sput-object v0, Lr8/hj5;->b:Lr8/ij5;

    return-void
.end method
