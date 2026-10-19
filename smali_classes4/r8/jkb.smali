.class public abstract Lr8/jkb;
.super Lr8/zkb;


# static fields
.field private static final ALPN_WRAPPER:Lr8/ukb;

.field private static final AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/oj5;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/qkb;->supportsAlpn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/eg2;->isBcTlsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/rf2;->isAlpnSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lr8/jkb;->AVAILABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/hkb;

    invoke-direct {v0, v1}, Lr8/hkb;-><init>(Lr8/gkb;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/ikb;

    invoke-direct {v0, v1}, Lr8/ikb;-><init>(Lr8/gkb;)V

    :goto_2
    sput-object v0, Lr8/jkb;->ALPN_WRAPPER:Lr8/ukb;

    return-void
.end method

.method public static isAlpnSupported()Z
    .locals 1

    sget-boolean v0, Lr8/jkb;->AVAILABLE:Z

    return v0
.end method
