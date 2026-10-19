.class public final Lr8/t00;
.super Lr8/x28;


# instance fields
.field public final synthetic d:I

.field public final e:Lr8/g3f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g3f;Lr8/hyj;Lr8/l54;Lr8/j8h;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lr8/t00;->d:I

    new-instance v0, Lr8/gne;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/aloha/sync/merge/SettingsMerger;

    invoke-direct {p3}, Lcom/aloha/sync/merge/SettingsMerger;-><init>()V

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-direct {p0, p4, v1, v2}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/t00;->e:Lr8/g3f;

    iput-object p2, p0, Lr8/t00;->g:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t00;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t00;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/g3f;Lr8/s00;Lr8/hll;Lr8/j8h;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/t00;->d:I

    new-instance v0, Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;

    invoke-direct {v0}, Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;-><init>()V

    const-string v1, "allowed_http_website"

    const/4 v2, 0x0

    invoke-direct {p0, p4, v1, v2}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/t00;->e:Lr8/g3f;

    iput-object p2, p0, Lr8/t00;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t00;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t00;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/g3f;Lr8/w00;Lr8/hll;Lr8/j8h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/t00;->d:I

    new-instance v0, Lcom/aloha/sync/merge/AllowedPopupWebsitesMerger;

    invoke-direct {v0}, Lcom/aloha/sync/merge/AllowedPopupWebsitesMerger;-><init>()V

    const-string v1, "allowed_popup_website"

    const/4 v2, 0x0

    invoke-direct {p0, p4, v1, v2}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/t00;->e:Lr8/g3f;

    iput-object p2, p0, Lr8/t00;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t00;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr8/t00;->h:Ljava/lang/Object;

    return-void
.end method

.method private final n(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    return-void
.end method

.method private final o(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    return-void
.end method

.method private final p(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/hyj;

    iget-object p0, p0, Lr8/hyj;->a:Lr8/q00;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |DELETE FROM Setting\n    |WHERE uuid IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v2, Lr8/bj0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lr8/bj0;-><init>(ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/uwj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/uwj;-><init>(Lr8/q00;I)V

    const v0, 0x787b10a4

    invoke-virtual {p0, v0, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/w00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f4

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/w00;->a:Lr8/q00;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr8/q00;->d:Lr8/gn0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |DELETE FROM AllowedPopupWebsite\n    |WHERE uuid IN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    new-instance v4, Lr8/p00;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lr8/p00;-><init>(ILjava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/v00;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/v00;-><init>(Lr8/q00;I)V

    const v2, -0x49af21c3

    invoke-virtual {v1, v2, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/s00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 p1, 0x1f4

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/s00;->a:Lr8/q00;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr8/q00;->d:Lr8/gn0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |DELETE FROM AllowedHttpWebsite\n    |WHERE uuid IN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    new-instance v4, Lr8/p00;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lr8/p00;-><init>(ILjava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/o00;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/o00;-><init>(Lr8/q00;I)V

    const v2, -0x401db901

    invoke-virtual {v1, v2, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/hyj;

    iget-object p0, p0, Lr8/hyj;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v0, Lr8/gsi;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/gsi;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x5f30a484

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELECT * FROM Setting"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lr8/gsi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nwj;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v1, Lr8/nwj;->a:Ljava/lang/String;

    const-string v5, "setting"

    iget-object v1, v1, Lr8/nwj;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/w00;

    iget-object p0, p0, Lr8/w00;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xd1a010b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM AllowedPopupWebsite"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_3
    :try_start_2
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u00;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v1, Lr8/u00;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/u00;->c:Z

    if-eqz v4, :cond_3

    const-string v1, ""

    goto :goto_5

    :cond_3
    iget-object v1, v1, Lr8/u00;->b:Ljava/lang/String;

    :goto_5
    const-string v5, "allowed_popup_website"

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object p0

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Lr8/t00;->g:Ljava/lang/Object;

    check-cast p0, Lr8/s00;

    iget-object p0, p0, Lr8/s00;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, -0x539bf177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM AllowedHttpWebsite"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_7
    :try_start_4
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l00;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v1, Lr8/l00;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/l00;->c:Z

    if-eqz v4, :cond_6

    const-string v1, ""

    goto :goto_9

    :cond_6
    iget-object v1, v1, Lr8/l00;->b:Ljava/lang/String;

    :goto_9
    const-string v5, "allowed_http_website"

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    return-object p0

    :goto_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->d:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->f:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->g:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
    .locals 1

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t00;->h:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/merge/SettingsMerger;

    invoke-virtual {p0, p1, p2}, Lcom/aloha/sync/merge/SettingsMerger;->merge(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/t00;->h:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/merge/AllowedPopupWebsitesMerger;

    invoke-virtual {p0, p1, p2}, Lcom/aloha/sync/merge/AllowedPopupWebsitesMerger;->merge(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/t00;->h:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;

    invoke-virtual {p0, p1, p2}, Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;->merge(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)Z
    .locals 10

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$SettingSyncAction;

    iget-object v0, v0, Lcom/aloha/sync/data/synchronization/SyncAction$SettingSyncAction;->c:Lcom/aloha/sync/data/entity/Setting;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr8/t00;->f:Ljava/lang/Object;

    check-cast v2, Lr8/gne;

    iget-object v2, v2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v2, Lr8/l54;

    iget-object v3, v0, Lcom/aloha/sync/data/entity/Setting;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/aloha/sync/data/entity/Setting;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/aloha/sync/data/entity/Setting;->b:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v5, Lr8/m54;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_19

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/aloha/sync/data/settings/SettingKey;->valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/SettingKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Lcom/aloha/sync/data/settings/SettingKey;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    const-string v4, "true"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const-string v4, "false"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Lr8/m54;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot set boolean value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v0}, Lr8/qgd;->e()Z

    move-result v1

    if-ne v4, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lr8/qgd;->i(Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->g()Z

    move-result v1

    if-ne v4, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lr8/or2;->e:Lr8/ung;

    sget-object v2, Lr8/or2;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {v0}, Lr8/lx8;->b()Z

    move-result v1

    if-ne v4, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v4}, Lr8/lx8;->c(Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {v0}, Lr8/lx8;->a()Z

    move-result v0

    if-ne v4, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lr8/uvj;

    invoke-direct {v0}, Lr8/uvj;-><init>()V

    invoke-virtual {v0, v4}, Lr8/uvj;->a(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->j:Lr8/zbj;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->c()Z

    move-result v1

    if-ne v4, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lr8/kgj;->c:Lr8/ung;

    sget-object v2, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->m:Lr8/zbj;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {v0}, Lr8/ex2;->a()Z

    move-result v1

    if-ne v4, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lr8/ex2;->g:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->d:Lr8/i45;

    sget-object v2, Lr8/n54;->q:[Lr8/ysb;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {v0}, Lr8/u1h;->b()Z

    move-result v0

    if-ne v4, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lr8/vd5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/vd5;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/odi;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    iget-object v0, v0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/u1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/u1h;->e:Lr8/ung;

    sget-object v7, Lr8/u1h;->b:[Lr8/ysb;

    aget-object v6, v7, v6

    invoke-virtual {v5, v0, v6, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    invoke-virtual {v0, v9}, Lr8/u1h;->f(Z)V

    :cond_e
    if-eqz v4, :cond_0

    check-cast v2, Lr8/uy2;

    invoke-virtual {v2, v1}, Lr8/uy2;->b(Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->n:Lr8/i0n;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {v0}, Lr8/u1h;->e()Z

    move-result v0

    if-ne v4, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lr8/vd5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/vd5;-><init>(I)V

    invoke-virtual {v0, v4}, Lr8/vd5;->g(Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->h:Lr8/g2g;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    aget-object v1, v1, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {v0}, Lr8/u1h;->d()Z

    move-result v0

    if-ne v4, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lr8/vd5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/vd5;-><init>(I)V

    iget-object v0, v0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/u1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/u1h;->c:Lr8/ung;

    sget-object v2, Lr8/u1h;->b:[Lr8/ysb;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v0, v9}, Lr8/u1h;->f(Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->g:Lr8/cy9;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->c()Z

    move-result v1

    if-ne v4, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v4}, Lr8/tr2;->q(Z)V

    invoke-virtual {v0, v9}, Lr8/tr2;->o(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->e:Lr8/se6;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->l()Z

    move-result v0

    if-ne v4, v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/w67;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w67;

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1, v4}, Lr8/tr2;->p(Z)V

    check-cast v0, Lr8/x67;

    invoke-virtual {v0}, Lr8/x67;->a()V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->k:Lr8/pcj;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v0}, Lr8/vse;->e()Z

    move-result v1

    if-ne v4, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v4}, Lr8/vse;->g(Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->l:Lr8/zbj;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v0}, Lr8/vse;->d()Z

    move-result v1

    if-ne v4, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v4}, Lr8/vse;->f(Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->f:Lr8/ym8;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {v0}, Lr8/ex2;->b()Z

    move-result v1

    if-ne v4, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lr8/ex2;->e:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->c:Lr8/vz0;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    aget-object v1, v1, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->a()Z

    move-result v1

    if-ne v4, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lr8/or2;->c:Lr8/ung;

    sget-object v2, Lr8/or2;->b:[Lr8/ysb;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->i()Z

    move-result v2

    if-ne v4, v2, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lr8/or2;->d:Lr8/ung;

    sget-object v4, Lr8/or2;->b:[Lr8/ysb;

    aget-object v1, v4, v1

    invoke-virtual {v2, v0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_18
    check-cast v2, Lr8/n54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {v0}, Lr8/zm;->b()Z

    move-result v0

    if-ne v4, v0, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lr8/b63;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/b63;-><init>(I)V

    invoke-virtual {v0, v4}, Lr8/b63;->b(Z)V

    goto/16 :goto_0

    :cond_19
    :try_start_1
    invoke-static {v4}, Lcom/aloha/sync/data/settings/SettingKey;->valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/SettingKey;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_1a

    move-object v0, v5

    :cond_1a
    check-cast v0, Lcom/aloha/sync/data/settings/SettingKey;

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lr8/m54;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "]."

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot set string value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    :try_start_2
    invoke-static {v3}, Lcom/aloha/sync/data/settings/SearchEngine;->valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/SearchEngine;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v5, v0

    :goto_6
    check-cast v5, Lcom/aloha/sync/data/settings/SearchEngine;

    if-eqz v5, :cond_20

    check-cast v2, Lr8/n54;

    iget-object v0, v2, Lr8/n54;->i:Lr8/ak2;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ak2;->w()Lcom/aloha/sync/data/settings/SearchEngine;

    move-result-object v1

    if-ne v5, v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v1, Lr8/un6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    sget-object v2, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {v2}, Lr8/kgj;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object v1, Lcom/aloha/sync/data/settings/SearchEngine;->YAHOO_JAPAN:Lcom/aloha/sync/data/settings/SearchEngine;

    if-ne v5, v1, :cond_1f

    iget-object v0, v0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aw5;

    invoke-virtual {v0}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lr8/ofj;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1a
    const/16 v1, 0xa

    goto :goto_7

    :pswitch_1b
    const/16 v1, 0x9

    goto :goto_7

    :pswitch_1c
    const/16 v1, 0x8

    goto :goto_7

    :pswitch_1d
    const/4 v1, 0x7

    goto :goto_7

    :pswitch_1e
    const/4 v1, 0x5

    goto :goto_7

    :pswitch_1f
    const/4 v1, 0x4

    goto :goto_7

    :pswitch_20
    const/4 v1, 0x3

    goto :goto_7

    :pswitch_21
    const/4 v1, 0x2

    goto :goto_7

    :pswitch_22
    const/4 v1, 0x1

    :goto_7
    :pswitch_23
    invoke-virtual {v2, v1}, Lr8/kgj;->d(I)V

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse search engine: value=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    :try_start_3
    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v1, Lcom/aloha/sync/data/settings/NewsSettings;->Companion:Lcom/aloha/sync/data/settings/c;

    invoke-virtual {v1}, Lcom/aloha/sync/data/settings/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v3, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/settings/NewsSettings;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_21

    goto :goto_9

    :cond_21
    move-object v5, v0

    :goto_9
    check-cast v5, Lcom/aloha/sync/data/settings/NewsSettings;

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse news settings: value=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    :try_start_4
    invoke-static {v3}, Lcom/aloha/sync/data/settings/FontSize;->valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/FontSize;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_23

    goto :goto_b

    :cond_23
    move-object v5, v0

    :goto_b
    check-cast v5, Lcom/aloha/sync/data/settings/FontSize;

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse font size: value=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    :try_start_5
    invoke-static {v3}, Lcom/aloha/sync/data/settings/SpeedDialTheme;->valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/settings/SpeedDialTheme;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    move-object v5, v0

    :goto_d
    check-cast v5, Lcom/aloha/sync/data/settings/SpeedDialTheme;

    if-eqz v5, :cond_26

    sget-object v0, Lcom/aloha/sync/data/settings/SpeedDialTheme;->OTHER:Lcom/aloha/sync/data/settings/SpeedDialTheme;

    if-eq v5, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse speed dial theme: value=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    return v1

    :pswitch_27
    iget-object p0, p0, Lr8/t00;->f:Ljava/lang/Object;

    check-cast p0, Lr8/hll;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    invoke-virtual {p0, v0}, Lr8/hll;->a(Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;)V

    goto :goto_e

    :cond_28
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_f
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    instance-of p0, p0, Lr8/sqi;

    :goto_10
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_28
    iget-object p0, p0, Lr8/t00;->f:Ljava/lang/Object;

    check-cast p0, Lr8/hll;

    iget-object p0, p0, Lr8/hll;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    invoke-virtual {p0, v0}, Lr8/jqm;->a(Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;)V

    goto :goto_11

    :cond_2a
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_12
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    instance-of p0, p0, Lr8/sqi;

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lr8/t00;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->d:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->f:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/t00;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->g:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    iget p0, p0, Lr8/t00;->d:I

    return-void
.end method
