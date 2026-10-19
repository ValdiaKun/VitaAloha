.class public final synthetic Lr8/o92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/o92;->a:I

    iput p1, p0, Lr8/o92;->b:I

    iput p2, p0, Lr8/o92;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILr8/qa7;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lr8/o92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/o92;->b:I

    iput p2, p0, Lr8/o92;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/o92;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT DISTINCT host, login FROM passwords ORDER BY host ASC, login ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const/4 v3, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/rja;

    invoke-direct {v5, v3, v4}, Lr8/rja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM passwords ORDER BY host ASC, login ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_1
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "uuid"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "host"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "login"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "password"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    new-instance v8, Lr8/nrf;

    invoke-direct/range {v8 .. v14}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM password_exceptions ORDER BY host ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_2
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "host"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/doe;

    invoke-direct {v4, v3}, Lr8/doe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT uuid FROM history ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_3
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM history ORDER BY created_at DESC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_4
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "domain"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uuid"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2, v0}, Lr8/s1j;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v15, v9

    goto :goto_9

    :cond_4
    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    invoke-interface {v2, v1}, Lr8/s1j;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_a
    move-object/from16 v16, v9

    goto :goto_b

    :cond_5
    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :goto_b
    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lr8/rca;

    invoke-direct/range {v10 .. v18}, Lr8/rca;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM history ORDER BY created_at DESC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_5
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "domain"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uuid"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v0}, Lr8/s1j;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v15, v9

    goto :goto_e

    :cond_7
    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_e
    invoke-interface {v2, v1}, Lr8/s1j;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_f
    move-object/from16 v16, v9

    goto :goto_10

    :cond_8
    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lr8/rca;

    invoke-direct/range {v10 .. v18}, Lr8/rca;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT uuid FROM history ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_6
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "UPDATE downloads SET status = ? WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_7
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM downloads_info LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_8
    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const/4 v3, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const-string v0, "local_path"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_url"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "site_url"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_created"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error_reason"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_message_sent"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "statusCode"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error_type"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "http_error_code"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cloud_file_link_id"

    invoke-static {v2, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "download_entry_point"

    invoke-static {v2, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v20, v17

    goto :goto_15

    :cond_b
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_15
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_c

    const/16 v24, 0x1

    goto :goto_16

    :cond_c
    const/4 v0, 0x0

    move/from16 v24, v0

    :goto_16
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v10}, Lr8/s1j;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v28, v17

    :goto_17
    move/from16 v27, v0

    goto :goto_18

    :cond_d
    invoke-interface {v2, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_17

    :goto_18
    invoke-interface {v2, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->Companion:Lr8/ra7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ra7;->a(I)Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v30, v17

    goto :goto_19

    :cond_e
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_19
    invoke-interface {v2, v13}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v31, v17

    goto :goto_1a

    :cond_f
    invoke-interface {v2, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_1a
    invoke-interface {v2, v14}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_1b
    move-object/from16 v32, v17

    goto :goto_1c

    :cond_10
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1b

    :goto_1c
    new-instance v17, Lr8/sa7;

    invoke-direct/range {v17 .. v32}, Lr8/sa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v0, p1

    const/4 v1, 0x1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT uuid FROM bookmarks ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_9
    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT id, uuid FROM bookmarks WHERE is_folder = 1 ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_a
    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const/4 v3, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/k82;

    invoke-direct {v6, v3, v4, v5}, Lr8/k82;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_20

    :catchall_a
    move-exception v0

    goto :goto_21

    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget v1, v0, Lr8/o92;->b:I

    iget v0, v0, Lr8/o92;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks ORDER BY id ASC LIMIT ? OFFSET ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_b
    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    const/4 v3, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    move-object/from16 v18, v15

    goto :goto_23

    :cond_14
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_23
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_15

    const/16 v23, 0x1

    goto :goto_24

    :cond_15
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_24
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v24, v15

    goto :goto_25

    :cond_16
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_25
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_26
    move-object/from16 v30, v15

    goto :goto_27

    :cond_17
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_26

    :goto_27
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v0, p1

    const/4 v1, 0x1

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_28

    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
