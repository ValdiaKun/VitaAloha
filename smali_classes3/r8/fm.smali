.class public final synthetic Lr8/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/fm;->a:I

    iput p1, p0, Lr8/fm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr8/oul;I)V
    .locals 0

    iput p3, p0, Lr8/fm;->a:I

    iput p1, p0, Lr8/fm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM tabs WHERE is_private = 0 ORDER BY latest_in_use_time DESC LIMIT ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_popup"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_private"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "theme_color"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_agent_type"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "latest_in_use_time"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Lr8/s1j;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v17, v14

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_1
    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    move-object/from16 v18, v14

    goto :goto_3

    :cond_1
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :goto_3
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_2

    move/from16 v19, v0

    :goto_4
    move-wide/from16 p0, v15

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_3

    move/from16 v20, v0

    goto :goto_6

    :cond_3
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lr8/e4n;->a(I)Lr8/srj;

    move-result-object v22

    invoke-interface {v1, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lr8/zql;->a(Ljava/lang/String;)Lr8/x3g;

    move-result-object v23

    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    new-instance v14, Lr8/cql;

    move-wide/from16 v15, p0

    move/from16 v21, v13

    invoke-direct/range {v14 .. v26}, Lr8/cql;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILr8/srj;Lr8/x3g;Ljava/lang/String;J)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM tabs WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_popup"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_private"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "theme_color"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_agent_type"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "latest_in_use_time"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v13

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object/from16 v18, v13

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :goto_2
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move/from16 v19, v0

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    :goto_3
    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_3

    move/from16 v20, v0

    goto :goto_4

    :cond_3
    move/from16 v20, v3

    :goto_4
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lr8/e4n;->a(I)Lr8/srj;

    move-result-object v22

    invoke-interface {v1, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/zql;->a(Ljava/lang/String;)Lr8/x3g;

    move-result-object v23

    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    new-instance v14, Lr8/cql;

    move/from16 v21, v0

    invoke-direct/range {v14 .. v26}, Lr8/cql;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILr8/srj;Lr8/x3g;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lr8/fm;->a:I

    packed-switch v1, :pswitch_data_0

    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "\n        DELETE FROM vpn_successful_connect_configuration \n        WHERE id NOT IN (\n            SELECT id FROM vpn_successful_connect_configuration \n            ORDER BY timestamp DESC \n            LIMIT ?\n        )\n    "

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v0

    :try_start_0
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    invoke-static {v1}, Lr8/c7b;->J(Lr8/k1j;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM tabs WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_1
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/fm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Creating new RecordingSession flow for tabId = ["

    const-string v5, "]"

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lr8/a0i;->a:Lr8/a0i;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT position FROM browser_search_engine_positions WHERE search_engine_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_2
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cpj;->b:Lr8/upj;

    sget-object v3, Lr8/cpj;->a:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/gpj;->d:Lr8/upj;

    sget-object v3, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/gpj;->j:Lr8/upj;

    sget-object v3, Lr8/gpj;->a:[Lr8/ysb;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/gpj;->i:Lr8/upj;

    sget-object v3, Lr8/gpj;->a:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/bpj;->c:Lr8/upj;

    sget-object v3, Lr8/bpj;->a:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/yoj;->c:Lr8/upj;

    sget-object v3, Lr8/yoj;->a:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/bpj;->b:Lr8/upj;

    sget-object v3, Lr8/bpj;->a:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_c
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM browser_search_engines WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_3
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM browser_search_engines WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "search_url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_url"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_editable"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v12, v9

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move-object v15, v8

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    :goto_5
    move/from16 v16, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v11, Lr8/yej;

    invoke-direct/range {v11 .. v16}, Lr8/yej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v8, v11

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM remote_wallpapers WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "has_aloha_logo"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "has_dark_variant"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "light_preview_url"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dark_preview_url"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "light_image_url_m"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "light_image_url_h"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "light_image_url_xh"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "light_image_url_xxh"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "light_image_url_xxxh"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dark_image_url_m"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dark_image_url_h"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dark_image_url_xh"

    invoke-static {v1, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v15

    const-string v0, "dark_image_url_xxh"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "dark_image_url_xxxh"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "is_light_image_dark"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "is_dark_image_dark"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "analytics_name"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "is_promo"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v4, v14

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    const/16 v25, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v14

    :goto_9
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    const/16 v26, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v14

    :goto_a
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v8}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v4, p1

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v39, 0x1

    :goto_b
    move/from16 v4, v18

    goto :goto_c

    :cond_a
    move/from16 v39, v14

    goto :goto_b

    :goto_c
    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v40, 0x1

    :goto_d
    move/from16 v4, v19

    goto :goto_e

    :cond_b
    move/from16 v40, v14

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_c

    const/16 v42, 0x1

    goto :goto_f

    :cond_c
    move/from16 v42, v14

    :goto_f
    new-instance v22, Lr8/w3o;

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-direct/range {v22 .. v42}, Lr8/w3o;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_d
    const/16 v22, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v22

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lr8/o0b;

    iget-object v1, v1, Lr8/o0b;->a:Landroid/content/Context;

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0, v1}, Lr8/wq5;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lr8/o0b;

    iget-object v1, v1, Lr8/o0b;->a:Landroid/content/Context;

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0, v1}, Lr8/wq5;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM hls_segments WHERE job_id = ? AND is_finished = 0"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_6
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM hls_segments WHERE job_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "job_id"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output_path"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_finished"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v10, v8

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_e

    move v14, v0

    goto :goto_13

    :cond_e
    const/4 v8, 0x0

    move v14, v8

    :goto_13
    new-instance v9, Lr8/eia;

    invoke-direct/range {v9 .. v14}, Lr8/eia;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM hls_segments WHERE job_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_8
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM hls_handler_state WHERE job_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_9
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "job_id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "handler_id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "prepare_result_json"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/rga;

    invoke-direct {v4, v0, v2, v3}, Lr8/rga;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_16

    :cond_10
    const/4 v4, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v0, v0, Lr8/fm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM downloads LIMIT 50 OFFSET ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "website_url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output_path"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_hls_download"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "master_playlist_url"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "threads"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_vpn_download"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "browser_cookie_mode_id"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "headers_json"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "entry_point"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v15

    if-eqz v15, :cond_15

    move-object/from16 p0, v14

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v2

    move v15, v3

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    move/from16 v21, v0

    goto :goto_18

    :cond_11
    const/16 v21, 0x0

    :goto_18
    invoke-interface {v1, v7}, Lr8/s1j;->isNull(I)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    move-object/from16 v22, v16

    :goto_19
    move v2, v4

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move v4, v2

    move/from16 v23, v3

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    move/from16 v25, v0

    goto :goto_1b

    :cond_13
    const/16 v25, 0x0

    :goto_1b
    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v13}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v26, v2

    :goto_1c
    move-object/from16 v28, v16

    goto :goto_1d

    :cond_14
    move/from16 v26, v2

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1c

    :goto_1d
    new-instance v16, Lr8/kc7;

    move/from16 v17, v14

    invoke-direct/range {v16 .. v28}, Lr8/kc7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move/from16 v2, p1

    move-object v14, v3

    move v3, v15

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    goto :goto_1e

    :cond_15
    move-object v3, v14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM downloads WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "website_url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output_path"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_hls_download"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "master_playlist_url"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "threads"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_vpn_download"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "browser_cookie_mode_id"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "headers_json"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "entry_point"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    move/from16 v21, v0

    goto :goto_1f

    :cond_16
    move/from16 v21, v4

    :goto_1f
    invoke-interface {v1, v7}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v22, 0x0

    goto :goto_20

    :cond_17
    invoke-interface {v1, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_20
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_18

    move/from16 v25, v0

    goto :goto_21

    :cond_18
    move/from16 v25, v4

    :goto_21
    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v13}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v28, 0x0

    goto :goto_22

    :cond_19
    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_22
    new-instance v16, Lr8/kc7;

    move/from16 v26, v0

    move/from16 v17, v2

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v28}, Lr8/kc7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v15, v16

    goto :goto_23

    :catchall_b
    move-exception v0

    goto :goto_24

    :cond_1a
    const/4 v15, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM downloads WHERE id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_c
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM download_chunks WHERE job_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_d
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "job_id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output_path"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "start"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "end"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloaded"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_type"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    long-to-int v14, v11

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v12, Lr8/z87;

    move/from16 v25, v11

    invoke-direct/range {v12 .. v25}, Lr8/z87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    goto :goto_26

    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM download_chunks WHERE job_id = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_e
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM bookmarks ORDER BY placement_index ASC LIMIT 100 OFFSET ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_f
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "title"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1c

    move-object/from16 v18, v15

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_28
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1d

    move/from16 v23, v0

    goto :goto_29

    :cond_1d
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_29
    invoke-interface {v1, v8}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v24, v15

    goto :goto_2a

    :cond_1e
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_2a
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_2b
    move-object/from16 v30, v15

    goto :goto_2c

    :cond_1f
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2b

    :goto_2c
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_27

    :catchall_f
    move-exception v0

    goto :goto_2d

    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    iget v0, v0, Lr8/fm;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM adblock_filters WHERE id = ? AND type = \'custom\'"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_10
    invoke-interface {v1, v2, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
