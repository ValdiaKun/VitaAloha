.class public final synthetic Lr8/a9l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/a9l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lr8/a9l;->a:I

    const-string/jumbo v0, "z"

    const-string v1, "Z"

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/16 v4, 0xdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    new-instance p0, Lr8/cgn;

    invoke-direct {p0, v6}, Lr8/cgn;-><init>(I)V

    invoke-static {p1, p0, v4}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-object v7

    :pswitch_0
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    new-instance p0, Lr8/cgn;

    invoke-direct {p0, v3}, Lr8/cgn;-><init>(I)V

    invoke-static {p1, p0, v4}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-object v7

    :pswitch_1
    const-string p0, "SELECT * FROM video_downloads"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    const-string p1, "download_timestamp"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lr8/vdn;

    invoke-direct {v3, v1, v2}, Lr8/vdn;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p1, Lr8/v5n;

    invoke-static {p1}, Lr8/v5n;->j(Lr8/v5n;)V

    new-instance p0, Lr8/a9l;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0}, Lr8/wa6;->d(Lr8/va6;Lr8/mp9;)V

    return-object v7

    :pswitch_3
    check-cast p1, Lr8/v5n;

    invoke-static {p1}, Lr8/v5n;->i(Lr8/v5n;)V

    new-instance p0, Lr8/a9l;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0}, Lr8/wa6;->d(Lr8/va6;Lr8/mp9;)V

    return-object v7

    :pswitch_4
    check-cast p1, Lr8/v5n;

    invoke-static {p1}, Lr8/v5n;->i(Lr8/v5n;)V

    invoke-static {p1, v2}, Lr8/wa6;->b(Lr8/va6;C)V

    invoke-static {p1}, Lr8/v5n;->j(Lr8/v5n;)V

    new-instance p0, Lr8/a9l;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0}, Lr8/wa6;->d(Lr8/va6;Lr8/mp9;)V

    return-object v7

    :pswitch_5
    check-cast p1, Lr8/v5n;

    new-instance p0, Lr8/a9l;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, v1, p0}, Lr8/wa6;->c(Lr8/va6;Ljava/lang/String;Lr8/mp9;)V

    return-object v7

    :pswitch_6
    check-cast p1, Lr8/v5n;

    check-cast p1, Lr8/y8;

    invoke-interface {p1}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    new-instance p1, Lr8/yj5;

    invoke-direct {p1, v0}, Lr8/yj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/p21;->b(Lr8/rf9;)V

    return-object v7

    :pswitch_7
    check-cast p1, Lr8/v5n;

    new-instance p0, Lr8/a9l;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, v1, p0}, Lr8/wa6;->c(Lr8/va6;Ljava/lang/String;Lr8/mp9;)V

    return-object v7

    :pswitch_8
    check-cast p1, Lr8/v5n;

    check-cast p1, Lr8/y8;

    invoke-interface {p1}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    new-instance p1, Lr8/yj5;

    invoke-direct {p1, v0}, Lr8/yj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/p21;->b(Lr8/rf9;)V

    return-object v7

    :pswitch_9
    check-cast p1, Lr8/v5n;

    invoke-static {p1}, Lr8/v5n;->k(Lr8/v5n;)V

    return-object v7

    :pswitch_a
    check-cast p1, Lr8/v5n;

    invoke-static {p1, v2}, Lr8/wa6;->b(Lr8/va6;C)V

    invoke-static {p1}, Lr8/v5n;->k(Lr8/v5n;)V

    return-object v7

    :pswitch_b
    check-cast p1, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    sget-object p0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/j3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/qf0;->e(Lr8/jp9;)V

    return-object v7

    :pswitch_c
    check-cast p1, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-static {p0, v0, p1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_d
    check-cast p1, Lr8/sa7;

    iget-object p0, p1, Lr8/sa7;->c:Ljava/lang/String;

    iget-object p1, p1, Lr8/sa7;->b:Ljava/lang/String;

    const-string v0, "], url=["

    const-string v1, "]"

    const-string v2, "Site=["

    invoke-static {v2, p0, v0, p1, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/ql9;

    sget-object p0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->g:[Lr8/ysb;

    iget-object p0, p1, Lr8/ql9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v7

    :pswitch_f
    check-cast p1, Lr8/u91;

    iget-object p0, p1, Lr8/u91;->b:Lr8/w91;

    iget-object p0, p0, Lr8/w91;->d:Lr8/u91;

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/u91;

    iget-object p0, p1, Lr8/u91;->b:Lr8/w91;

    iget-object p0, p0, Lr8/w91;->e:Lr8/u91;

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/br0;

    new-instance p0, Lr8/kjg;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lr8/kjg;-><init>(I)V

    sget p1, Lr8/sq0;->a:I

    new-instance p1, Lr8/eck;

    invoke-direct {p1, v6, p0}, Lr8/eck;-><init>(ZLr8/xp9;)V

    const/16 p0, 0x96

    const/4 v0, 0x6

    invoke-static {p0, v6, v5, v0}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v1

    invoke-static {p0, v6, v5, v0}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object p0

    invoke-static {p0, v2}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object p0

    new-instance v0, Lr8/jo5;

    invoke-direct {v0, v1, p0}, Lr8/jo5;-><init>(Lr8/s28;Lr8/x98;)V

    iput-object p1, v0, Lr8/jo5;->d:Lr8/eck;

    return-object v0

    :pswitch_12
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_13
    const-string p0, "DELETE FROM top_site_hosts WHERE click_count = 0"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "SELECT * FROM top_site_hosts ORDER BY click_count DESC"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_2
    const-string p1, "host"

    invoke-static {p0, p1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p1

    const-string v0, "click_count"

    invoke-static {p0, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "is_custom_host"

    invoke-static {p0, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-interface {p0, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_4

    :cond_2
    move v7, v6

    :goto_4
    new-instance v8, Lr8/ufm;

    invoke-direct {v8, v4, v5, v7}, Lr8/ufm;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    const-string p0, "UPDATE top_site_hosts SET click_count = 0"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    const-string p0, "DELETE FROM top_site_hosts WHERE is_custom_host = 1"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "GET /theme failed, returning fallback theme"

    invoke-virtual {v1, v0, p0, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    return-object v7

    :pswitch_18
    check-cast p1, Lr8/x3m;

    return-object v7

    :pswitch_19
    check-cast p1, Lr8/al9;

    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    sget-object p0, Lr8/bql;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p0, p0, Lr8/bql;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_5
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aql;

    :try_start_5
    iget v1, v0, Lr8/aql;->b:I

    invoke-static {v1}, Lr8/r15;->a(I)V

    iget-object v0, v0, Lr8/aql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v7

    :pswitch_1a
    check-cast p1, Lr8/wq2;

    sget p0, Lr8/jtl;->$stable:I

    return-object v7

    :pswitch_1b
    check-cast p1, Lr8/m2f;

    return-object v7

    :pswitch_1c
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

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
