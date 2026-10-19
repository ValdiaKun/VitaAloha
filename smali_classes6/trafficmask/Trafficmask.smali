.class public abstract Ltrafficmask/Trafficmask;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo_trafficmask/Seq;->touch()V

    invoke-static {}, Ltrafficmask/Trafficmask;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native newProxyConfig(JZZZ)Ltrafficmask/ProxyConfig;
.end method

.method public static native startProxy(Ltrafficmask/ProxyConfig;)Ltrafficmask/Proxy;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
