.class public final Lr8/fo8;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/fo8;->a:I

    iput-object p1, p0, Lr8/fo8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/fo8;->a:I

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/fo8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/fo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/news/presentation/fragment/NewsAreaSettingsFragment;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/srd;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y18;

    iget-object p0, p0, Lr8/y18;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cvc;

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qhc;

    iget-object p0, p0, Lr8/qhc;->a:Lr8/ohc;

    iget-object p0, p0, Lr8/ohc;->a:Lr8/d4d;

    iget-boolean v0, p0, Lr8/d4d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/d4d;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lr8/img;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lr8/d4d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d4d;->c:Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/pdb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v1, Lr8/m2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/m2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, v3, Lr8/pdb;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v6, v3, Lr8/pdb;->e:J

    sub-long v6, v4, v6

    iput-wide v6, v1, Lr8/m2i;->a:J

    iget v0, v3, Lr8/pdb;->d:I

    int-to-long v6, v0

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v8, v6

    iput-wide v8, v2, Lr8/m2i;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v3, Lr8/pdb;->a:Lr8/jv5;

    new-instance v0, Lr8/nv3;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/nv3;-><init>(Lr8/m2i;Lr8/m2i;Lr8/pdb;JLr8/xq5;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_e
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a0a;

    sget-object v1, Lr8/a0a;->d:Lr8/wz9;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lr8/a0a;->f:Lr8/e96;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/a0a;->a:Landroid/content/Context;

    sget-object v0, Lr8/a0a;->e:Lr8/png;

    sget-object v2, Lr8/wz9;->a:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lr8/png;->a(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/e96;

    sput-object v0, Lr8/a0a;->f:Lr8/e96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_14
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fo8;

    invoke-virtual {p0}, Lr8/fo8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/fo8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y18;

    invoke-virtual {p0}, Lr8/y18;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

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
