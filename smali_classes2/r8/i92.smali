.class public final synthetic Lr8/i92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILr8/r3g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/i92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/i92;->c:I

    iput-object p3, p0, Lr8/i92;->b:Ljava/lang/Object;

    iput p2, p0, Lr8/i92;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    iput p4, p0, Lr8/i92;->a:I

    iput-object p1, p0, Lr8/i92;->b:Ljava/lang/Object;

    iput p2, p0, Lr8/i92;->c:I

    iput p3, p0, Lr8/i92;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lr8/i92;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/i92;->b:Ljava/lang/Object;

    check-cast v1, Lr8/r3g;

    move-object/from16 v2, p1

    check-cast v2, Lr8/q3g;

    iget v3, v1, Lr8/r3g;->a:I

    iget v4, v0, Lr8/i92;->c:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    iget v5, v1, Lr8/r3g;->b:I

    iget v0, v0, Lr8/i92;->d:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/i92;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lr8/i92;->c:I

    iget v0, v0, Lr8/i92;->d:I

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    const-string v4, "SELECT * FROM history WHERE title LIKE (\'%\' || ? || \'%\') OR url LIKE (\'%\' || ? || \'%\') ORDER BY created_at DESC LIMIT ? OFFSET ?"

    invoke-interface {v3, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x3

    int-to-long v4, v2

    invoke-interface {v3, v1, v4, v5}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x4

    int-to-long v4, v0

    invoke-interface {v3, v1, v4, v5}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v3, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "domain"

    invoke-static {v3, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v4, "created_at"

    invoke-static {v3, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uuid"

    invoke-static {v3, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v0}, Lr8/s1j;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v15, v9

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_1
    invoke-interface {v3, v1}, Lr8/s1j;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_2
    move-object/from16 v16, v9

    goto :goto_3

    :cond_1
    invoke-interface {v3, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-interface {v3, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lr8/rca;

    invoke-direct/range {v10 .. v18}, Lr8/rca;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/i92;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lr8/i92;->c:I

    iget v0, v0, Lr8/i92;->d:I

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    const-string v4, "SELECT * FROM bookmarks WHERE title LIKE (\'%\' || ? || \'%\') OR url LIKE (\'%\' || ? || \'%\') ORDER BY is_folder DESC, created_at DESC LIMIT ? OFFSET ?"

    invoke-interface {v3, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v3, v5, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x3

    int-to-long v5, v2

    invoke-interface {v3, v1, v5, v6}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x4

    int-to-long v5, v0

    invoke-interface {v3, v1, v5, v6}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v3, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "icon"

    invoke-static {v3, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v5, "created_at"

    invoke-static {v3, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v3, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v3, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v3, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v3, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v3, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v3, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v3, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v3}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v2}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move-object/from16 v18, v15

    goto :goto_6

    :cond_3
    invoke-interface {v3, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_6
    invoke-interface {v3, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v5

    invoke-interface {v3, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v23, 0x1

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    move/from16 v23, v4

    :goto_7
    invoke-interface {v3, v8}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v24, v15

    goto :goto_8

    :cond_5
    invoke-interface {v3, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_8
    invoke-interface {v3, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v3, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v3, v12}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_9
    move-object/from16 v30, v15

    goto :goto_a

    :cond_6
    invoke-interface {v3, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :goto_a
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v5, p1

    const/4 v4, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
