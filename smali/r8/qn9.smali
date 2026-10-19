.class public final synthetic Lr8/qn9;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/qn9;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lr8/ilb;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lr8/qn9;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-class v4, Lr8/ilb;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lr8/m96;I)V
    .locals 8

    iput p2, p0, Lr8/qn9;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    const-class v3, Lr8/m96;

    const-string v4, "removeEvent"

    const-string v5, "removeEvent(J)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    const-class v3, Lr8/m96;

    const-string v4, "removeInterceptedIdentify"

    const-string v5, "removeInterceptedIdentify(J)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    const-class v3, Lr8/m96;

    const-string v4, "removeIdentify"

    const-string v5, "removeIdentify(J)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/qn9;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/z1l;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v1l;

    invoke-virtual {p0, p1}, Lr8/v1l;->c(Lr8/z1l;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v1l;

    invoke-static {p0, p1}, Lr8/v1l;->b(Lr8/v1l;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/z1l;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v1l;

    invoke-virtual {p0, p1}, Lr8/v1l;->c(Lr8/z1l;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v1l;

    invoke-static {p0, p1}, Lr8/v1l;->b(Lr8/v1l;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sq;

    invoke-virtual {p0, p1}, Lr8/sq;->b(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sq;

    invoke-virtual {p0, p1}, Lr8/sq;->c(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/alohamobile/settings/core/SocialLinkType;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object p0

    iget-object p0, p0, Lr8/tyj;->b:Lr8/naf;

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/settings/core/SocialLinkType;->openLink(Landroidx/fragment/app/s;Lr8/naf;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/m96;

    monitor-enter v2

    :try_start_0
    iget p0, v2, Lr8/m96;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    if-ge p0, p1, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p0, "identify_interceptor"

    invoke-virtual {v2, v0, v1, p0}, Lr8/m96;->x(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/m96;

    monitor-enter v2

    :try_start_3
    const-string p0, "identifys"

    invoke-virtual {v2, v0, v1, p0}, Lr8/m96;->x(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/m96;

    monitor-enter v3

    :try_start_5
    const-string p0, "events"

    invoke-virtual {v3, v0, v1, p0}, Lr8/m96;->x(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_a
    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/r3i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/r3i;->b:Lr8/qxk;

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/och;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/us2;

    invoke-virtual {p0, p1}, Lr8/us2;->s(Lr8/och;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/eel;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xa8;

    invoke-virtual {p0, p1}, Lr8/xa8;->A(Lr8/eel;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/kf1;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xa8;

    invoke-virtual {p0, p1}, Lr8/xa8;->y(Lr8/kf1;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jcg;

    iget-object v0, p0, Lr8/jcg;->d:Lr8/qgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getStableId()I

    move-result v3

    sget-object v4, Lr8/qgd;->c:Lr8/ung;

    sget-object v5, Lr8/qgd;->b:[Lr8/ysb;

    aget-object v1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/jcg;->e:Lr8/ybg;

    check-cast v0, Lr8/acg;

    invoke-virtual {v0, p1}, Lr8/acg;->a(Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;)V

    iget-object p1, p0, Lr8/jcg;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/gcg;

    iget-object v0, p0, Lr8/jcg;->c:Lr8/lx8;

    invoke-virtual {v0}, Lr8/lx8;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/jcg;->p(Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lr8/jcg;->f:Lr8/r5l;

    iget-object p0, p0, Lr8/jcg;->d:Lr8/qgd;

    invoke-virtual {p0}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getDescriptionResourceId()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0x1fa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/tbg;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jcg;

    invoke-virtual {p0, p1}, Lr8/jcg;->q(Lr8/tbg;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pmg;

    invoke-interface {p0, p1}, Lr8/pmg;->test(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/elh;

    iget-object p0, p0, Lr8/elh;->a:Lr8/mce;

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ape;

    iput-object p1, p0, Lr8/ape;->s:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    sget v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "?"

    invoke-static {p1, p0, p1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/mfe;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hac;

    invoke-virtual {p0, p1}, Lr8/hac;->L(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/mfe;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hac;

    invoke-virtual {p0, p1}, Lr8/hac;->K(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ilb;

    invoke-virtual {p0, p1}, Lr8/ilb;->i(Ljava/lang/Throwable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ygb;

    iget-object v1, p0, Lr8/ygb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object p0, p0, Lr8/ygb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u1f;

    invoke-virtual {v0, p1}, Lr8/u1f;->b(Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_1a
    check-cast p1, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jt9;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/du9;

    invoke-virtual {p0, p1}, Lr8/du9;->q(Lr8/jt9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

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
