.class public final Lr8/sy;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/sy;->a:I

    iput-object p2, p0, Lr8/sy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/sy;->a:I

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

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/sy;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

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

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/sy;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WfsClientConnected"

    return-object p0

    :pswitch_0
    const-string p0, "SpeedDialNewsClicked"

    return-object p0

    :pswitch_1
    const-string p0, "SiteSettingClicked"

    return-object p0

    :pswitch_2
    const-string p0, "SearchPositionClicked"

    return-object p0

    :pswitch_3
    const-string p0, "PushNotificationClicked"

    return-object p0

    :pswitch_4
    const-string p0, "MenuShortcutClicked"

    return-object p0

    :pswitch_5
    const-string p0, "FreePremiumNotificationWorkerResult"

    return-object p0

    :pswitch_6
    const-string p0, "EnableNotificationsScreenButtonClicked"

    return-object p0

    :pswitch_7
    const-string p0, "CloudSubscriptionScreen"

    return-object p0

    :pswitch_8
    const-string p0, "CloudGracePeriodClicked"

    return-object p0

    :pswitch_9
    const-string p0, "ClearHistoryButtonClicked"

    return-object p0

    :pswitch_a
    const-string p0, "ChurnScreenShown"

    return-object p0

    :pswitch_b
    const-string p0, "CastButtonClicked"

    return-object p0

    :pswitch_c
    const-string p0, "AiOfferActivationResult"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 4

    iget v0, p0, Lr8/sy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ojo;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string/jumbo v2, "wfsPeerKind"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string/jumbo v2, "wfsPeerUa"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v62;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "blockType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v2, "categoryId"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zak;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "siteSettingStatus"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yak;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "siteSetting"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/nkf;

    const-string v1, "searchPositionChangeEntryPoint"

    const-string v2, "startPageSettings"

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jgj;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v2, "searchPositionResult"

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/nkf;

    const-string v2, "campaignId"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nrh;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "pushType"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/prd;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "menuShortcutEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ord;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "menuShortcut"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/h4c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lr8/nkf;

    const-string v2, "lastSuccessfulPremiumPredictionsResponseType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xn9;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "freePremiumNotificationWorkerResult"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/nkf;

    const-string v1, "enableNotificationsPromptEntryPoint"

    const-string v2, "onboarding"

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lw7;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v2, "enableNotificationsPromptButton"

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/eq4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lr8/nkf;

    const-string v2, "cloudSubscriptionEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fs4;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "cloudSubscriptionScreenType"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gf4;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "cloudGracePeriodType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/we4;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "cloudGracePeriodButton"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/b34;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v2, Lr8/nkf;

    const-string v3, "clearHistoryMode"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c34;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p0, Lr8/nkf;

    const-string v0, "clearHistoryPeriod"

    invoke-direct {p0, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cz3;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "churnScreenEntryPoint"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lr8/nkf;

    const-string v2, "churnType"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yy8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lr8/nkf;

    const-string v2, "fileType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kj3;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "castButtonClickEntryPoint"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lr8/sy;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vy;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "aiOfferUnavailabilityReason"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/sy;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ry;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v2, "aiOfferActivationResult"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
