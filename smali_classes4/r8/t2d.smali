.class public final Lr8/t2d;
.super Lr8/c9;


# virtual methods
.method public final l()Lr8/ceg;
    .locals 21

    const-string v0, "#"

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iheartradio/m3u8/a;

    iget-object v2, v1, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/iheartradio/m3u8/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move/from16 v2, v18

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->WHITESPACE_IN_TRACK:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    new-instance v13, Lr8/chm;

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v13 .. v20}, Lr8/chm;-><init>(Ljava/lang/String;Lr8/ihm;Lr8/rx7;Ljava/lang/String;ZLr8/w6d;Lr8/i33;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move/from16 v0, v18

    new-instance v3, Lr8/ygd;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/ygd;-><init>(Ljava/util/List;Ljava/util/List;ILr8/trk;IZZLcom/iheartradio/m3u8/data/PlaylistType;)V

    new-instance v2, Lr8/ceg;

    invoke-direct {v2, v15, v3, v0, v12}, Lr8/ceg;-><init>(Lr8/e9d;Lr8/ygd;ZI)V

    sget-object v0, Lr8/tmf;->e:Lr8/tmf;

    invoke-static {v2, v0}, Lr8/w5a;->a(Lr8/ceg;Lr8/tmf;)Lr8/w5a;

    move-result-object v0

    iget-object v0, v0, Lr8/w5a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    new-instance v0, Lcom/iheartradio/m3u8/PlaylistException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/iheartradio/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v1, v1, Lcom/iheartradio/m3u8/a;->c:Ljava/lang/StringBuilder;

    throw v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
