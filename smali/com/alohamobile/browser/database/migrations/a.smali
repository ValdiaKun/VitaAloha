.class public final Lcom/alohamobile/browser/database/migrations/a;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    const/16 v1, 0x44

    const/16 v2, 0x45

    invoke-direct {p0, v1, v2}, Lr8/cyd;-><init>(II)V

    iput-object v0, p0, Lcom/alohamobile/browser/database/migrations/a;->c:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_history_url` ON `history` (`url`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_history_created_at` ON `history` (`created_at`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `history` (`title` TEXT, `url` TEXT, `created_at` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    const-string v4, "CREATE TABLE IF NOT EXISTS `frequently_visited` (`title` TEXT NOT NULL, `url` TEXT NOT NULL, `count` INTEGER NOT NULL, `last_visit` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-static {v1, v3, v4, v0, v2}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_frequently_visited_url` ON `frequently_visited` (`url`)"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_frequently_visited_count` ON `frequently_visited` (`count`)"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v2, "\', "

    const-string v3, "\', \'"

    const/4 v5, 0x1

    move v0, v5

    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "SELECT * from histories ORDER BY id ASC LIMIT 100 OFFSET "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v9, 0x64

    if-lt v0, v9, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "url"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr8/sam;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "title"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Lr8/sam;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v10}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v11, "visit_count"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    const-string v12, "is_hided"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v12, 0x0

    :goto_8
    const-string v13, "created_at"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    if-eqz v13, :cond_d

    move-object/from16 v14, p0

    :try_start_1
    iget-object v15, v14, Lcom/alohamobile/browser/database/migrations/a;->c:Lr8/a3n;

    invoke-interface {v15, v0}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v15, :cond_b

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c

    :cond_b
    :try_start_2
    invoke-static {v10}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "INSERT INTO history (`title`, `url`, `created_at`) VALUES (\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dgl;->d0(Ljava/lang/String;)V

    if-nez v12, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    :try_start_4
    invoke-static {v10}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "INSERT INTO frequently_visited (`title`, `url`, `count`, `last_visit`, `is_hidden`) VALUES (\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 0)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v14, p0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v14, p0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    add-int/lit8 v6, v6, 0x64

    move v0, v9

    goto/16 :goto_0

    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_c
    :try_start_7
    const-string v0, "DROP TABLE histories"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/browser/database/migrations/Migration69$Migration69NonFatalEvent;

    invoke-direct {v1, v0}, Lcom/alohamobile/browser/database/migrations/Migration69$Migration69NonFatalEvent;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V

    :goto_d
    return-void
.end method
