.class public final Lr8/r00;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/r00;->a:I

    iput-object p2, p0, Lr8/r00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/r00;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/r00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q0p;

    iget p0, p0, Lr8/q0p;->o:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Lr8/i07;

    iget-object v0, p1, Lr8/i07;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mk0;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    iget-object v0, p1, Lr8/i07;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lr8/i07;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/ayc;

    iget-boolean v1, p1, Lr8/i07;->a:Z

    if-nez v1, :cond_0

    const-string p0, "WindowCallbackManager stopped, skipping window wrap"

    invoke-interface {v9, p0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/bs1;->P(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lr8/tve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cp9;

    if-eqz v0, :cond_5

    new-instance v0, Lr8/yo9;

    sget-object v5, Lr8/cnn;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lr8/i07;->e:Ljava/lang/Object;

    check-cast v6, Lr8/ayc;

    iget-object v7, p1, Lr8/i07;->d:Ljava/lang/Object;

    check-cast v7, Lr8/qk1;

    iget-object p1, p1, Lr8/i07;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lr8/cp9;

    invoke-direct/range {v0 .. v8}, Lr8/yo9;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lr8/mk0;Ljava/util/List;Lr8/ayc;Lr8/qk1;Lr8/cp9;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lr8/rk1;

    sget-object v5, Lr8/cnn;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lr8/i07;->e:Ljava/lang/Object;

    check-cast v6, Lr8/ayc;

    iget-object p1, p1, Lr8/i07;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/qk1;

    invoke-direct/range {v0 .. v7}, Lr8/rk1;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lr8/mk0;Ljava/util/List;Lr8/ayc;Lr8/qk1;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string p0, "Wrapped window callback for "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "Unable to get Activity from window context, skipping window"

    invoke-interface {v9, p0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast v1, Lr8/nqk;

    iget-object v1, v1, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v1, Lr8/q00;

    iget-object v2, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    iget-object v4, v1, Lr8/q00;->d:Lr8/gn0;

    const v5, -0x39772023

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "REPLACE INTO SynchedBookmarkEntity (uuid, payload, isDeleted)\nVALUES (?, ?, ?)"

    new-instance v8, Lr8/n00;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9, v3, v0}, Lr8/n00;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4, v6, v7, v8}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kml;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/kml;-><init>(Lr8/q00;I)V

    invoke-virtual {v1, v5, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_4

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Lr8/uo0;

    invoke-virtual {p1, v1}, Lr8/uo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    iget-object p0, p0, Lr8/smf;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/hy2;

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    :cond_8
    invoke-virtual {v2}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_6

    :cond_9
    check-cast p0, Lr8/b9k;

    instance-of p1, p0, Lr8/a9k;

    if-eqz p1, :cond_b

    check-cast p0, Lr8/a9k;

    iget-object p0, p0, Lr8/a9k;->b:Lr8/i75;

    if-nez v1, :cond_a

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v3, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    invoke-virtual {p0, p1}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    :cond_b
    move-object p0, v0

    :goto_6
    if-nez p0, :cond_8

    return-object v0

    :pswitch_3
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yvf;

    iget-object v1, v1, Lr8/yvf;->b:Lr8/q00;

    iget-object v2, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    iget-object v4, v1, Lr8/q00;->d:Lr8/gn0;

    const v5, -0x5a5d8983

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "REPLACE INTO SynchedPasswordEntity (uuid, payload, isDeleted)\nVALUES (?, ?, ?)"

    new-instance v8, Lr8/n00;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9, v3, v0}, Lr8/n00;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4, v6, v7, v8}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/mml;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/mml;-><init>(Lr8/q00;I)V

    invoke-virtual {v1, v5, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_7

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    iget-object v0, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hy2;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object p1

    :pswitch_5
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gt6;

    iget-object v1, v1, Lr8/gt6;->a:Lr8/q00;

    iget-object v2, v1, Lr8/q00;->d:Lr8/gn0;

    const v3, -0x41c93596

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "REPLACE INTO DeletedBookmarkEntity (uuid)\nVALUES (?)"

    new-instance v6, Lr8/bt6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lr8/bt6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v6}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/ct6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ct6;-><init>(Lr8/q00;I)V

    invoke-virtual {v1, v3, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_8

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jo5;

    iget-object p0, p0, Lr8/jo5;->c:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/uzd;

    iget-object v0, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c7c;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/uzd;

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/c7c;->h0(Lr8/uzd;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/f67;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Lr8/lkg;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/okg;

    invoke-virtual {p1, p0}, Lr8/lkg;->setPositionProvider(Lr8/okg;)V

    invoke-virtual {p1}, Lr8/lkg;->m()V

    new-instance p0, Lr8/xl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Lr8/j8b;

    iget-object v1, p1, Lr8/j8b;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lr8/j8b;->e:Z

    iget-object v0, p1, Lr8/j8b;->d:Lr8/fde;

    iget-object v2, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x0

    if-ge v3, v0, :cond_10

    aget-object v5, v2, v3

    check-cast v5, Lr8/c5o;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yze;

    if-eqz v5, :cond_f

    iget-object v6, v5, Lr8/yze;->b:Lr8/szh;

    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Lr8/yze;->a(Lr8/szh;)V

    iput-object v4, v5, Lr8/yze;->b:Lr8/szh;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_10
    iget-object p1, p1, Lr8/j8b;->d:Lr8/fde;

    invoke-virtual {p1}, Lr8/fde;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tl0;

    iget-object p0, p0, Lr8/tl0;->b:Lr8/f3m;

    iget-object p1, p0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {p0}, Lr8/f7g;->b()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_a
    monitor-exit v1

    throw p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    new-instance p1, Lr8/j8b;

    iget-object v0, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ggc;

    new-instance v1, La;

    iget-object p0, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tl0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, La;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lr8/j8b;-><init>(Lr8/ggc;La;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    iget-object v1, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast v1, Lr8/w00;

    iget-object v2, v0, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->a:Ljava/lang/String;

    sget-object v3, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->Companion:Lcom/aloha/sync/data/entity/b;

    invoke-virtual {v4}, Lcom/aloha/sync/data/entity/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lr8/w00;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/zim;

    iget-object p1, p0, Lr8/r00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    iget-object v1, p0, Lr8/r00;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s00;

    iget-object v2, v0, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->a:Ljava/lang/String;

    sget-object v3, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->Companion:Lcom/aloha/sync/data/entity/a;

    invoke-virtual {v4}, Lcom/aloha/sync/data/entity/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lr8/s00;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

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
