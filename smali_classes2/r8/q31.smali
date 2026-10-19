.class public final synthetic Lr8/q31;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/q31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/i81;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lr8/q31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lr8/q31;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/ns5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/os5;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/os5;

    invoke-interface {v1, v0}, Lr8/os5;->a(Lr8/ns5;)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/wzb;

    sget v1, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v1, Lr8/lqj;->a:Lr8/k0e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wzb;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr8/if2;->a:I

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/x72;

    iget-object v0, v0, Lr8/x72;->j:Ljava/lang/String;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/n82;

    invoke-virtual {v0}, Lr8/n82;->e()Lr8/x72;

    move-result-object v1

    invoke-virtual {v0}, Lr8/n82;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/j82;

    iget-object v0, v0, Lr8/j82;->b:Lr8/x72;

    iget-object v0, v0, Lr8/x72;->g:Ljava/lang/Long;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/j82;

    iget-object v0, v0, Lr8/j82;->b:Lr8/x72;

    iget-wide v0, v0, Lr8/x72;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/j82;

    iget-object v0, v0, Lr8/j82;->b:Lr8/x72;

    iget-wide v0, v0, Lr8/x72;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    sget-object v1, Lr8/qpj;->h:Lr8/upj;

    invoke-interface {v0, v1, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lr8/m9b;

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/m9b;

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lr8/m9b;->b(Lr8/m9b;I)V

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/m9b;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lr8/m9b;->b(Lr8/m9b;I)V

    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/sp8;

    iget-object v0, v0, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/fmb;

    iput-boolean v3, v0, Lr8/fmb;->c:Z

    iput-boolean v3, v0, Lr8/fmb;->d:Z

    iput-boolean v3, v0, Lr8/fmb;->a:Z

    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget v1, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->$stable:I

    invoke-static {v0}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/csb;

    invoke-interface {v0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/csb;

    invoke-interface {v0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k9i;

    invoke-virtual {v3}, Lr8/k9i;->H()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/td2;->i0()V

    throw v2

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/csb;

    invoke-interface {v0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k9i;

    sget-object v2, Lr8/ei1;->c:Ljava/lang/Class;

    invoke-static {v0, v2}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/egg;

    new-instance v3, Lr8/ph1;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v2}, Lr8/ph1;-><init>(IILr8/xq5;)V

    invoke-virtual {v0, v3}, Lr8/egg;->d(Lr8/zp9;)V

    sget-object v3, Lr8/m7d;->l:Lr8/m7d;

    new-instance v5, Lr8/qh1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v2}, Lr8/qh1;-><init>(IILr8/xq5;)V

    invoke-virtual {v0, v3, v5}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    return-object v4

    :pswitch_16
    const-string v0, "SELECT * FROM assistant_messages ORDER BY created_at ASC"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    const-string v0, "uuid"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "content"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "role"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "action"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "response_id"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/alohamobile/assistant/data/model/Role;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "Collection contains no element matching the predicate."

    if-eqz v13, :cond_d

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alohamobile/assistant/data/model/Role;

    invoke-virtual {v13}, Lcom/alohamobile/assistant/data/model/Role;->getStableId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v2, v14

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_9

    move/from16 p1, v0

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->getStableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-interface {v1, v7}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v1, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_7
    new-instance v10, Lr8/f81;

    invoke-direct/range {v10 .. v17}, Lr8/f81;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/assistant/data/model/Role;JLcom/alohamobile/assistant/data/model/SystemMessageAction;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    const/4 v2, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    move/from16 v0, p1

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v14

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM assistant_messages"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "show_private_assistant_on_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "show_privacy_settings_on_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "show_downloader_settings_on_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "create_profile_on_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4

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
