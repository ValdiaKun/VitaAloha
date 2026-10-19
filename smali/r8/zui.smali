.class public final Lr8/zui;
.super Lr8/dy1;


# instance fields
.field public final c:Lr8/i96;

.field public final d:Lr8/gvi;

.field public final e:Ljava/util/List;

.field public final f:Lr8/oi5;

.field public final g:Lr8/hgl;

.field public h:Lr8/dgl;


# direct methods
.method public constructor <init>(Lr8/i96;Lr8/avi;Lr8/nb9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/zui;->c:Lr8/i96;

    new-instance v2, Lr8/xui;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lr8/gvi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lr8/zui;->d:Lr8/gvi;

    iget-object v2, v1, Lr8/i96;->e:Ljava/util/List;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lr8/zui;->e:Ljava/util/List;

    new-instance v4, Lr8/im;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lr8/x14;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lr8/x14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v1, Lr8/i96;->a:Landroid/content/Context;

    iget-object v8, v1, Lr8/i96;->b:Ljava/lang/String;

    iget-object v9, v1, Lr8/i96;->c:Lr8/ggl;

    iget-object v10, v1, Lr8/i96;->d:Lr8/fe1;

    iget-boolean v12, v1, Lr8/i96;->f:Z

    iget-object v13, v1, Lr8/i96;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v14, v1, Lr8/i96;->h:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lr8/i96;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lr8/i96;->j:Landroid/content/Intent;

    iget-boolean v3, v1, Lr8/i96;->k:Z

    iget-boolean v4, v1, Lr8/i96;->l:Z

    iget-object v5, v1, Lr8/i96;->m:Ljava/util/Set;

    iget-object v6, v1, Lr8/i96;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lr8/i96;->o:Ljava/io/File;

    move-object/from16 v21, v2

    iget-object v2, v1, Lr8/i96;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v2

    iget-object v2, v1, Lr8/i96;->q:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v1, Lr8/i96;->r:Ljava/util/List;

    move-object/from16 v24, v2

    iget-boolean v2, v1, Lr8/i96;->s:Z

    move/from16 v25, v2

    iget-object v2, v1, Lr8/i96;->t:Lr8/l1j;

    move-object/from16 v26, v2

    iget-object v2, v1, Lr8/i96;->u:Lr8/tu5;

    move-object/from16 v20, v6

    new-instance v6, Lr8/i96;

    move-object/from16 v27, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v27}, Lr8/i96;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/ggl;Lr8/fe1;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLr8/l1j;Lr8/tu5;)V

    iget-boolean v2, v1, Lr8/i96;->v:Z

    iput-boolean v2, v6, Lr8/i96;->v:Z

    move-object/from16 v2, p2

    iget-object v2, v2, Lr8/avi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/dvi;

    invoke-virtual {v2, v6}, Lr8/dvi;->g(Lr8/i96;)Lr8/hgl;

    move-result-object v2

    iput-object v2, v0, Lr8/zui;->g:Lr8/hgl;

    new-instance v3, Lr8/pqf;

    new-instance v4, Lr8/lrj;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lr8/i96;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ":memory:"

    :cond_2
    move-object/from16 v6, p3

    invoke-direct {v3, v4, v5, v6}, Lr8/pqf;-><init>(Lr8/l1j;Ljava/lang/String;Lr8/xp9;)V

    iput-object v3, v0, Lr8/zui;->f:Lr8/oi5;

    iget-object v0, v1, Lr8/i96;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lr8/hgl;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lr8/i96;Lr8/gvi;Lr8/nb9;)V
    .locals 10

    iget-object v0, p1, Lr8/i96;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v1, p1, Lr8/i96;->c:Lr8/ggl;

    iget-object v4, p1, Lr8/i96;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/i96;->t:Lr8/l1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zui;->c:Lr8/i96;

    iput-object p2, p0, Lr8/zui;->d:Lr8/gvi;

    iget-object v3, p1, Lr8/i96;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    iput-object v3, p0, Lr8/zui;->e:Ljava/util/List;

    const/4 v8, 0x1

    const-string v9, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, p1, Lr8/i96;->a:Landroid/content/Context;

    new-instance v5, Lr8/yui;

    iget p1, p2, Lr8/gvi;->a:I

    invoke-direct {v5, p0, p1}, Lr8/yui;-><init>(Lr8/zui;I)V

    new-instance v2, Lr8/fgl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/fgl;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V

    invoke-interface {v1, v2}, Lr8/ggl;->h(Lr8/fgl;)Lr8/hgl;

    move-result-object p1

    iput-object p1, p0, Lr8/zui;->g:Lr8/hgl;

    new-instance p2, Lr8/pqf;

    new-instance v1, Lr8/lrj;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    invoke-direct {p2, v1, v4, p3}, Lr8/pqf;-><init>(Lr8/l1j;Ljava/lang/String;Lr8/xp9;)V

    iput-object p2, p0, Lr8/zui;->f:Lr8/oi5;

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/zui;->g:Lr8/hgl;

    invoke-interface {v2}, Lr8/l1j;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lr8/pqf;

    new-instance p2, Lr8/ox0;

    const/16 v1, 0x15

    const/4 v3, 0x0

    invoke-direct {p2, p0, v2, v3, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v4, :cond_4

    move-object v4, v9

    :cond_4
    invoke-direct {p1, p2, v4, p3}, Lr8/pqf;-><init>(Lr8/l1j;Ljava/lang/String;Lr8/xp9;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    new-instance p1, Lr8/ox0;

    const/16 p2, 0x15

    const/4 p3, 0x0

    invoke-direct {p1, p0, v2, p3, p2}, Lr8/ox0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lr8/bs1;->z0(Lr8/ox0;)Lr8/si5;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Lr8/ox0;

    const/16 p2, 0x15

    const/4 p3, 0x0

    invoke-direct {p1, p0, v2, p3, p2}, Lr8/ox0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p2, Lr8/cy1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p3, v8, :cond_8

    if-ne p3, v2, :cond_7

    const/4 p3, 0x4

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p3, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v8, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    invoke-static {p1, v4, p3}, Lr8/bs1;->y0(Lr8/ox0;Ljava/lang/String;I)Lr8/si5;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lr8/zui;->f:Lr8/oi5;

    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iget-object p0, p0, Lr8/zui;->g:Lr8/hgl;

    if-eqz p0, :cond_c

    invoke-interface {p0, v8}, Lr8/hgl;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method
