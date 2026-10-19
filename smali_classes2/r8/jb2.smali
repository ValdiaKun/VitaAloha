.class public final Lr8/jb2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayList;

.field public d:Lr8/ozo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/jb2;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/jb2;->c:Ljava/util/ArrayList;

    new-instance v0, Lr8/ozo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jb2;->d:Lr8/ozo;

    return-void
.end method


# virtual methods
.method public final a(Lr8/bs7;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/jb2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/jb2;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lr8/jb2;->b:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    invoke-virtual {v2}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v10, ", html = "

    const-string v11, "Cannot handle node: "

    const-string v13, "p"

    const/16 v14, 0x70

    if-eq v5, v14, :cond_12

    const/16 v6, 0xc80

    if-eq v5, v6, :cond_11

    const-string v15, "dl"

    const/16 v6, 0xc88

    if-eq v5, v6, :cond_f

    const/16 v7, 0xc90

    if-eq v5, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lr8/jb2;->d:Lr8/ozo;

    iget-object v5, v4, Lr8/ozo;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lr8/jb2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr8/ozo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr8/jb2;->d:Lr8/ozo;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v5, v4

    const-string v4, ":"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lr8/ozo;->d:Ljava/lang/String;

    :cond_3
    new-instance v4, Lr8/bs7;

    invoke-virtual {v2}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xq7;

    invoke-virtual {v4}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_9

    if-eq v6, v14, :cond_8

    const/16 v12, 0xc88

    if-eq v6, v12, :cond_6

    const/16 v7, 0xccb

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "h3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lr8/xq7;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/jb2;->d:Lr8/ozo;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v5, v4

    const-string v4, ":"

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lr8/ozo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lr8/bs7;

    invoke-virtual {v4}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Lr8/jb2;->a(Lr8/bs7;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_9
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_a
    :goto_2
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {v4}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lr8/xq7;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v8, v10, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v5, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v5, v0, Lr8/jb2;->d:Lr8/ozo;

    invoke-virtual {v4}, Lr8/xq7;->Y()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr8/ozo;->a:Ljava/lang/String;

    iget-object v5, v0, Lr8/jb2;->d:Lr8/ozo;

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr8/ozo;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v7, "add_date"

    invoke-virtual {v4, v7}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v7, 0x2540be400L

    cmp-long v4, v5, v7

    const-wide/16 v7, 0x3e8

    if-lez v4, :cond_e

    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_e
    mul-long/2addr v5, v7

    :catch_0
    :goto_3
    iget-object v4, v0, Lr8/jb2;->d:Lr8/ozo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lr8/ozo;->c:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    new-instance v3, Lr8/bs7;

    invoke-virtual {v2}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lr8/jb2;->a(Lr8/bs7;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "dd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_12
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_4
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v2}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lr8/xq7;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v6, v10, v2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v3, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v1, v0, Lr8/jb2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr8/jb2;->a:I

    if-lez v1, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public final declared-synchronized b(Lr8/h43;Landroid/net/Uri;)Lr8/lc2;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lr8/h96;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lr8/gr5;->b(Ljava/io/InputStream;I)Lr8/gr5;

    move-result-object p1

    new-instance v1, Lr8/cnf;

    new-instance v2, Lr8/xka;

    invoke-direct {v2}, Lr8/rnm;-><init>()V

    invoke-direct {v1, v2}, Lr8/cnf;-><init>(Lr8/rnm;)V

    invoke-static {p1, v0, p2, v1}, Lr8/h96;->d(Lr8/gr5;Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)Lr8/e77;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/jb2;->c(Lr8/e77;)Lr8/lc2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lr8/e77;)Lr8/lc2;
    .locals 4

    iget-object v0, p0, Lr8/jb2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lr8/jb2;->a:I

    const-string v1, "DL"

    invoke-static {v1}, Lr8/n7n;->G(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/ish;->B(Ljava/lang/String;)Lr8/b68;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/fvm;->f(Lr8/b68;Lr8/xq7;)Lr8/bs7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xq7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/bs7;

    invoke-virtual {v1}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lr8/bs7;

    invoke-virtual {v1}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lr8/jb2;->a(Lr8/bs7;)V

    iget-object v1, p0, Lr8/jb2;->d:Lr8/ozo;

    iget-object v2, v1, Lr8/ozo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/lc2;

    new-instance p1, Lr8/ozo;

    sget v1, Lcom/alohamobile/resources/R$string;->bookmarks_imported_folder_name:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lr8/ozo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lr8/lc2;-><init>(Lr8/ozo;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ozo;

    invoke-virtual {v0, p0}, Lr8/ozo;->a(Lr8/lc2;)V

    goto :goto_1

    :cond_2
    return-object p0
.end method
