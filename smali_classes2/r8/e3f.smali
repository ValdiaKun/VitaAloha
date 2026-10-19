.class public final Lr8/e3f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr8/j3c;

.field public final c:Lr8/mrh;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lr8/y4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e3f;->a:Ljava/util/List;

    check-cast p2, Lr8/j3c;

    iput-object p2, p0, Lr8/e3f;->b:Lr8/j3c;

    new-instance p1, Lr8/mrh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/mrh;-><init>(I)V

    iput-object p1, p0, Lr8/e3f;->c:Lr8/mrh;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/e3f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lr8/q00;Ljava/lang/String;Lr8/gsi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/e3f;->e:I

    iput-object p1, p0, Lr8/e3f;->g:Lr8/y4;

    iget-object p1, p1, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p3}, Lr8/e3f;-><init>(Ljava/util/List;Lr8/mp9;)V

    iput-object p2, p0, Lr8/e3f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/q00;Ljava/lang/String;Lr8/txe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/e3f;->e:I

    iput-object p1, p0, Lr8/e3f;->g:Lr8/y4;

    iget-object p1, p1, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p3}, Lr8/e3f;-><init>(Ljava/util/List;Lr8/mp9;)V

    iput-object p2, p0, Lr8/e3f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/xei;Ljava/lang/String;Lr8/txe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/e3f;->e:I

    iput-object p1, p0, Lr8/e3f;->g:Lr8/y4;

    iget-object p1, p1, Lr8/xei;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1, p3}, Lr8/e3f;-><init>(Ljava/util/List;Lr8/mp9;)V

    iput-object p2, p0, Lr8/e3f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lr8/pi0;
    .locals 4

    iget v0, p0, Lr8/e3f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/e3f;->g:Lr8/y4;

    check-cast v0, Lr8/q00;

    iget-object v0, v0, Lr8/q00;->d:Lr8/gn0;

    const v1, -0x14f5dd6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/uo0;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "SELECT * FROM SyncManagerSettings\nWHERE settingKey = ?\nLIMIT 1"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3, v2}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/e3f;->g:Lr8/y4;

    check-cast v0, Lr8/xei;

    iget-object v0, v0, Lr8/xei;->d:Lr8/gn0;

    const v1, -0x628670b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/uo0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "SELECT * FROM RemoteTab\nWHERE deviceUuid = (?)\nORDER BY updatedAt DESC"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3, v2}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/e3f;->g:Lr8/y4;

    check-cast v0, Lr8/q00;

    iget-object v0, v0, Lr8/q00;->d:Lr8/gn0;

    const v1, 0x24cd495d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/uo0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "SELECT * FROM offset\nWHERE entity_key = ?"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3, v2}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr8/e3f;->a()Lr8/pi0;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/pi0;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/e3f;->b:Lr8/j3c;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lr8/pi0;->close()V

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "ResultSet returned more than 1 row for "

    invoke-static {p0, v1}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/e3f;->c:Lr8/mrh;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/e3f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/e3f;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SyncManagerSettings.sq:getSettingByKey"

    return-object p0

    :pswitch_0
    const-string p0, "RemoteTab.sq:getTabsByDeviceUuid"

    return-object p0

    :pswitch_1
    const-string p0, "Offset.sq:getOffset"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
