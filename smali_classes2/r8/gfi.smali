.class public final Lr8/gfi;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gfi;->a:I

    iput-object p1, p0, Lr8/gfi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/gfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/llk;

    invoke-virtual {p0}, Lr8/llk;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kkk;

    invoke-virtual {p0}, Lr8/kkk;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dgk;

    return-object p0

    :pswitch_10
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o9k;

    iget-object p0, p0, Lr8/o9k;->a:Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/o9k;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lr8/o9k;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :pswitch_11
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y9j;

    iget-object v0, p0, Lr8/y9j;->d:Lr8/ivo;

    iget-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qf0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|- (-) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/y9j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/qf0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/y9j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/y9j;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/y9j;->i:Z

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v1, v0, Lr8/caj;->a:Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/daj;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/daj;

    iget-object v2, v2, Lr8/daj;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lr8/y9j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lr8/caj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    invoke-static {v2}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_18
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gfi;

    invoke-virtual {p0}, Lr8/gfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/gfi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cfi;

    invoke-virtual {p0}, Lr8/cfi;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

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
