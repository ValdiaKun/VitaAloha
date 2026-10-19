.class public final synthetic Lr8/aqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/aqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lr8/aqf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    invoke-virtual {p1}, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->isHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/n9b;

    sget-object p0, Lr8/e2h;->f:Lr8/pug;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lr8/pmi;

    iget-object p0, p1, Lr8/pmi;->f:Lr8/mni;

    invoke-virtual {p0}, Lr8/mni;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/br0;

    const/16 p0, 0x12c

    const/4 p1, 0x6

    invoke-static {p0, v2, v1, p1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object p0

    const/16 v3, 0x64

    invoke-static {v3, v2, v1, p1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p1

    invoke-static {p1, v0}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object p1

    sget v0, Lr8/sq0;->a:I

    new-instance v0, Lr8/jo5;

    invoke-direct {v0, p0, p1}, Lr8/jo5;-><init>(Lr8/s28;Lr8/x98;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lr8/g8e;

    int-to-float p0, v2

    sget v1, Lr8/r8e;->$stable:I

    const/16 v1, 0x10

    int-to-float v1, v1

    iput p0, p1, Lr8/g8e;->f:F

    iput v1, p1, Lr8/g8e;->g:F

    iput-boolean v0, p1, Lr8/g8e;->p:Z

    return-object v3

    :pswitch_6
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    return-object v3

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const/16 v1, 0x11

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    :cond_1
    return-object v3

    :pswitch_8
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_9
    check-cast p1, Lr8/b4g;

    iget-object p0, p1, Lr8/b4g;->a:Ljava/lang/String;

    new-instance p1, Lr8/nug;

    const-string v0, "Plan: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lr8/b4g;

    sget p0, Lr8/lug;->a:I

    return-object v3

    :pswitch_b
    check-cast p1, Lr8/vpj;

    sget-object p0, Lr8/xtg;->a:Ljava/util/List;

    return-object v3

    :pswitch_c
    check-cast p1, Lr8/vpj;

    sget p0, Lr8/rrg;->a:I

    return-object v3

    :pswitch_d
    check-cast p1, Lr8/vpj;

    sget p0, Lr8/frg;->a:I

    return-object v3

    :pswitch_e
    const-string p0, "SELECT COUNT(*) FROM prediction_analytics_events"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "SELECT * FROM prediction_analytics_events ORDER BY timestamp DESC"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    const-string p1, "id"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    const-string v0, "name"

    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "event_properties"

    invoke-static {p0, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "user_properties"

    invoke-static {p0, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {p0, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0, p1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    new-instance v6, Lr8/vmg;

    invoke-direct/range {v6 .. v13}, Lr8/vmg;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    check-cast p1, Lr8/qm5;

    move-object p0, p1

    check-cast p0, Lr8/e7c;

    invoke-virtual {p0}, Lr8/e7c;->a()V

    invoke-static {p1, v0}, Lr8/pcg;->c(Lr8/qm5;Z)V

    invoke-static {p1, v2}, Lr8/pcg;->c(Lr8/qm5;Z)V

    return-object v3

    :pswitch_11
    check-cast p1, Lr8/uri;

    invoke-static {}, Lr8/ec5;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->n(I)V

    return-object v3

    :pswitch_12
    check-cast p1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-virtual {p1}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->isHeader()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_13
    check-cast p1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    new-instance p0, Lr8/aqf;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/aqf;-><init>(I)V

    const/16 v0, 0xfd

    invoke-static {p1, p0, v0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-object v3

    :pswitch_15
    move-object v4, p1

    check-cast v4, Lr8/m9b;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    return-object v3

    :pswitch_16
    check-cast p1, Lr8/wj9;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    iget-object p0, p1, Lr8/wj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :pswitch_17
    check-cast p1, Lr8/vpj;

    sget-object p0, Lr8/j4g;->a:Lr8/a4g;

    return-object v3

    :pswitch_18
    check-cast p1, Lr8/uri;

    const/16 p0, 0x21

    int-to-float p0, p0

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v0

    mul-float/2addr v0, p0

    neg-float p0, v0

    invoke-virtual {p1, p0}, Lr8/uri;->D(F)V

    return-object v3

    :pswitch_19
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->j:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_1a
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_1b
    check-cast p1, Lr8/n9b;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v3

    :pswitch_1c
    check-cast p1, Lr8/n9b;

    invoke-static {p1}, Lr8/b9b;->Z(Lr8/n9b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
