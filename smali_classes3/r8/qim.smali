.class public final Lr8/qim;
.super Lr8/cwa;


# instance fields
.field public final synthetic a:Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;)V
    .locals 0

    iput-object p1, p0, Lr8/qim;->a:Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.alohamobile.vpn.trafficmask.ITrafficMaskService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final start()Ljava/lang/String;
    .locals 3

    new-instance v0, Lr8/kdi;

    iget-object p0, p0, Lr8/qim;->a:Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final stop()V
    .locals 3

    new-instance v0, Lr8/zrl;

    iget-object p0, p0, Lr8/qim;->a:Lcom/alohamobile/vpn/trafficmask/TrafficMaskService;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->Y(Lr8/xp9;)Ljava/lang/Object;

    return-void
.end method
