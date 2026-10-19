.class public final Lr8/phb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lr8/n38;


# direct methods
.method public synthetic constructor <init>(Lr8/n38;ZI)V
    .locals 0

    iput p3, p0, Lr8/phb;->a:I

    iput-object p1, p0, Lr8/phb;->c:Lr8/n38;

    iput-boolean p2, p0, Lr8/phb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/n38;I)V
    .locals 0

    iput p3, p0, Lr8/phb;->a:I

    iput-boolean p1, p0, Lr8/phb;->b:Z

    iput-object p2, p0, Lr8/phb;->c:Lr8/n38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/phb;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/phb;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/phb;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TrafficMaskStateChanged"

    return-object p0

    :pswitch_0
    const-string p0, "RateAppButtonClicked"

    return-object p0

    :pswitch_1
    const-string p0, "ProfileSyncSettingsItemToggled"

    return-object p0

    :pswitch_2
    const-string p0, "PlayerVideoRepeatShuffleButtonClicked"

    return-object p0

    :pswitch_3
    const-string p0, "IpAddressFetchFailedAfterVpnConnection"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 3

    iget v0, p0, Lr8/phb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/phb;->c:Lr8/n38;

    check-cast v0, Lr8/fim;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "trafficMaskEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/phb;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "isTrafficMaskEnable"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/phb;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "openedStorePage"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/phb;->c:Lr8/n38;

    check-cast p0, Lr8/suh;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "rateAppEntryPoint"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/phb;->c:Lr8/n38;

    check-cast v0, Lr8/lwj;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "setting"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/phb;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "isOn"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lr8/phb;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "isShuffleEnabled"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/phb;->c:Lr8/n38;

    check-cast p0, Lr8/fnj;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "selectedMediaPlaylistRepeatMode"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lr8/phb;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "isIPv6Available"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/phb;->c:Lr8/n38;

    check-cast p0, Lr8/bzh;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "reason"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
