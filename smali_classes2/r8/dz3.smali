.class public final Lr8/dz3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lr8/n38;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/n38;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/dz3;->a:I

    iput-object p1, p0, Lr8/dz3;->c:Lr8/n38;

    iput-wide p2, p0, Lr8/dz3;->b:J

    iput-object p4, p0, Lr8/dz3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/dz3;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/dz3;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/dz3;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CloudPurchaseButtonClicked"

    return-object p0

    :pswitch_0
    const-string p0, "ChurnSetupComplete"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 4

    iget v0, p0, Lr8/dz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dz3;->c:Lr8/n38;

    check-cast v0, Lr8/eq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/nkf;

    const-string v2, "cloudSubscriptionEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/dz3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "cloudTierSizeGb"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/dz3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fl4;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v3, "cloudPurchaseType"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/dz3;->c:Lr8/n38;

    check-cast v0, Lr8/gze;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "notificationsState"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/dz3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "delayMinutes"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/dz3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v3, "campaignId"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
