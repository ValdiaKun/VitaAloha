.class public final Ltrafficmask/ProxyConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lgo_trafficmask/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ltrafficmask/Trafficmask;->touch()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltrafficmask/ProxyConfig;->refnum:I

    invoke-static {p1, p0}, Lgo_trafficmask/Seq;->trackGoRef(ILgo_trafficmask/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, Ltrafficmask/ProxyConfig;->__NewProxyConfig(JZZZ)I

    move-result p1

    iput p1, p0, Ltrafficmask/ProxyConfig;->refnum:I

    invoke-static {p1, p0}, Lgo_trafficmask/Seq;->trackGoRef(ILgo_trafficmask/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewProxyConfig(JZZZ)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ltrafficmask/ProxyConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltrafficmask/ProxyConfig;

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getPort()J

    move-result-wide v1

    invoke-virtual {p1}, Ltrafficmask/ProxyConfig;->getPort()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDebug()Z

    move-result v1

    invoke-virtual {p1}, Ltrafficmask/ProxyConfig;->getEnableDebug()Z

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDoh()Z

    move-result v1

    invoke-virtual {p1}, Ltrafficmask/ProxyConfig;->getEnableDoh()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableExploit()Z

    move-result p0

    invoke-virtual {p1}, Ltrafficmask/ProxyConfig;->getEnableExploit()Z

    move-result p1

    if-eq p0, p1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final native getEnableDebug()Z
.end method

.method public final native getEnableDoh()Z
.end method

.method public final native getEnableExploit()Z
.end method

.method public final native getPort()J
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getPort()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDoh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableExploit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Ltrafficmask/ProxyConfig;->refnum:I

    invoke-static {v0, p0}, Lgo_trafficmask/Seq;->incGoRef(ILgo_trafficmask/Seq$GoObject;)V

    iget p0, p0, Ltrafficmask/ProxyConfig;->refnum:I

    return p0
.end method

.method public final native setEnableDebug(Z)V
.end method

.method public final native setEnableDoh(Z)V
.end method

.method public final native setEnableExploit(Z)V
.end method

.method public final native setPort(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyConfig{Port:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getPort()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",EnableDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",EnableDoh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableDoh()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",EnableExploit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrafficmask/ProxyConfig;->getEnableExploit()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
