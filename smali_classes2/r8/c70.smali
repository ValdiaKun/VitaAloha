.class public final synthetic Lr8/c70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lr8/c70;->a:I

    iput-object p1, p0, Lr8/c70;->b:Ljava/lang/String;

    iput p2, p0, Lr8/c70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/c70;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/c70;->b:Ljava/lang/String;

    iget v0, v0, Lr8/c70;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM browser_search_engines WHERE (search_url LIKE \'%\' || ? || \'%\') AND id != ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v1, v4, v5}, Lr8/s1j;->f(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "search_url"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_url"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_editable"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v12, v9

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v11, Lr8/yej;

    invoke-direct/range {v11 .. v16}, Lr8/yej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/c70;->b:Ljava/lang/String;

    iget v0, v0, Lr8/c70;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "UPDATE downloads SET url = ? WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/c70;->b:Ljava/lang/String;

    iget v0, v0, Lr8/c70;->c:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "UPDATE cloud_upload_chunks SET is_uploaded = 1 WHERE upload_id = ? AND chunk_index = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    int-to-long v3, v0

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
