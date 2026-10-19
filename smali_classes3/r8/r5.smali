.class public final synthetic Lr8/r5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/about/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/about/AboutFragment;I)V
    .locals 0

    iput p2, p0, Lr8/r5;->a:I

    iput-object p1, p0, Lr8/r5;->b:Lcom/alohamobile/settings/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr8/r5;->a:I

    iget-object p0, p0, Lr8/r5;->b:Lcom/alohamobile/settings/about/AboutFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$string;->about:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->about_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/settings/about/AboutFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$string;->title_open_source:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->open_source_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/settings/about/AboutFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->terms_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/settings/about/AboutFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->policy_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/settings/about/AboutFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    instance-of v4, v3, Lr8/sqi;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/alohamobile/settings/about/AboutFragment;->f:Lr8/t4c;

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->ABOUT_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/t4c;->b(Landroidx/fragment/app/s;Ljava/lang/String;Lr8/chc;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;)V

    goto :goto_4

    :cond_5
    sget-object p0, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {v0}, Lr8/cdb;->d(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_4
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/settings/about/R$id;->action_aboutFragment_to_feedbackFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$string;->title_help:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->community_link:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/settings/about/AboutFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
