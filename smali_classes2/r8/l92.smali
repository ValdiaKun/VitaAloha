.class public final synthetic Lr8/l92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lr8/l92;->a:J

    iput p1, p0, Lr8/l92;->b:I

    iput p2, p0, Lr8/l92;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr8/l92;->a:J

    iget v3, v0, Lr8/l92;->b:I

    iget v0, v0, Lr8/l92;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lr8/k1j;

    const-string v5, "SELECT * FROM bookmarks WHERE parent = ? OR (parent IS NULL AND ? IS NULL) ORDER BY placement_index ASC LIMIT ? OFFSET ?"

    invoke-interface {v4, v5}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v6, 0x2

    invoke-interface {v4, v6, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x3

    int-to-long v2, v3

    invoke-interface {v4, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {v4, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v4, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v4, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "icon"

    invoke-static {v4, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "created_at"

    invoke-static {v4, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v6, "updated_at"

    invoke-static {v4, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v4, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v4, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v4, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v4, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v4, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v4, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v2}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v18, v15

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_1
    invoke-interface {v4, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v6

    invoke-interface {v4, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    move/from16 v23, v5

    :goto_2
    invoke-interface {v4, v8}, Lr8/s1j;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v24, v15

    goto :goto_3

    :cond_2
    invoke-interface {v4, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_3
    invoke-interface {v4, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v12}, Lr8/s1j;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_4
    move-object/from16 v30, v15

    goto :goto_5

    :cond_3
    invoke-interface {v4, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :goto_5
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
