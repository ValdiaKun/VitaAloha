.class public final Lr8/jyo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/iyo;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/iyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jyo;->Companion:Lr8/iyo;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/jdo;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lr8/jyo;->d:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x438

    sget-object v1, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-direct {p0, v0, v1}, Lr8/jyo;-><init>(ILcom/alohamobile/xray/XRayTunnelConfig$UdpMode;)V

    return-void
.end method

.method public constructor <init>(ILcom/alohamobile/xray/XRayTunnelConfig$UdpMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lr8/jyo;->a:Ljava/lang/String;

    iput p1, p0, Lr8/jyo;->b:I

    iput-object p2, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/alohamobile/xray/XRayTunnelConfig$UdpMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "127.0.0.1"

    :cond_0
    iput-object p2, p0, Lr8/jyo;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x438

    iput p2, p0, Lr8/jyo;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lr8/jyo;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    sget-object p1, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    iput-object p1, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    return-void

    :cond_2
    iput-object p4, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/jyo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/jyo;

    iget-object v1, p0, Lr8/jyo;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/jyo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/jyo;->b:I

    iget v3, p1, Lr8/jyo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    iget-object p1, p1, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/jyo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/jyo;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", port="

    const-string v1, ", udp="

    iget v2, p0, Lr8/jyo;->b:I

    const-string v3, "Socks5Options(address="

    iget-object v4, p0, Lr8/jyo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
