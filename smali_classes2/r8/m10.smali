.class public final synthetic Lr8/m10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;

.field public final synthetic c:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V
    .locals 0

    iput p3, p0, Lr8/m10;->a:I

    iput-object p1, p0, Lr8/m10;->b:Lr8/oa0;

    iput-object p2, p0, Lr8/m10;->c:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/m10;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/m10;->c:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-object p0, p0, Lr8/m10;->b:Lr8/oa0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/oa0;->r(Landroidx/fragment/app/s;)V

    return-object v2

    :pswitch_0
    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v3, p0, Lr8/oa0;->O:Lr8/ve4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;->VIEW_FILES:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;

    invoke-virtual {v3, v4}, Lr8/ve4;->a(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;)V

    iget-object v3, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v3, v1, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lr8/oa0;->h:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/d40;->a()Lr8/jg;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v2

    :pswitch_1
    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lr8/oa0;->h:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->g(Lr8/ohe;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object p0, p0, Lr8/oa0;->p:Lr8/fm4;

    iget-object v3, p0, Lr8/fm4;->e:Lr8/hl5;

    iget-object v4, p0, Lr8/fm4;->q:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    iget-object p0, p0, Lr8/fm4;->p:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aa4;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lr8/aa4;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/cdb;->a:Lr8/cdb;

    iget-object p0, v3, Lr8/hl5;->a:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->app_support_email:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_relink_support_email_subject:I

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lr8/hl5;->b:Lr8/afh;

    invoke-interface {v3}, Lr8/afh;->b()Lr8/veh;

    move-result-object v3

    const-string v5, "unknown"

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lr8/veh;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v5

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_1
    const-string v1, "\n\n---\nInformation for customer support specialist:\nprofile_id: "

    const-string v6, "\nconflicting_profile_id: "

    invoke-static {v1, v3, v6, v5}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lr8/cdb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/oa0;->r(Landroidx/fragment/app/s;)V

    return-object v2

    :pswitch_4
    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lr8/oa0;->h:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->g(Lr8/ohe;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lr8/oa0;->h:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->f(Lr8/ohe;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_ZERO_SCREEN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {p0, v0, v1, v3}, Lr8/oa0;->s(Landroidx/fragment/app/s;Lr8/ohe;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
