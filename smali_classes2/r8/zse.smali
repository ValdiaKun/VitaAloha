.class public final Lr8/zse;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/png;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lr8/zse;->a:I

    iput-object p1, p0, Lr8/zse;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/zse;->a:I

    iput-object p1, p0, Lr8/zse;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/zse;->a:I

    check-cast p1, Lr8/j3c;

    iput-object p1, p0, Lr8/zse;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/zse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rsg;

    invoke-virtual {p0}, Lr8/rsg;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "GlanceAppWidgetManager"

    const-string v1, ".preferences_pb"

    invoke-static {v1, v0}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/boh;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr8/mpg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File extension for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match required extension for Preferences file: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr8/mpg;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lkg;

    invoke-static {p0}, Lr8/lkg;->h(Lr8/lkg;)Lr8/g6c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/g6c;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/lkg;->getPopupContentSize-bOM6tXw()Lr8/gcb;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kcd;

    iget-object p0, p0, Lr8/kcd;->b:Ljava/lang/Object;

    check-cast p0, Lr8/heg;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yuf;

    invoke-virtual {p0}, Lr8/yuf;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yuf;

    invoke-virtual {p0}, Lr8/yuf;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vtf;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q00;

    iget-object p0, p0, Lr8/q00;->c:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->i:Lr8/q00;

    iget-object p0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ote;

    invoke-virtual {p0}, Lr8/ote;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ote;

    invoke-virtual {p0}, Lr8/ote;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zse;

    invoke-virtual {p0}, Lr8/zse;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/zse;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    return-object p0

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
