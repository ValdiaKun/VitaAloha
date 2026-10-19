.class public final Lr8/wd8;
.super Lr8/c9;


# instance fields
.field public final d:Lr8/tmf;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V
    .locals 4

    sget-object v0, Lr8/tmf;->f:Lr8/tmf;

    invoke-direct {p0, p1, p2}, Lr8/c9;-><init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/wd8;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lr8/wd8;->d:Lr8/tmf;

    const/16 p1, 0x12

    new-array p2, p1, [Lr8/eua;

    sget-object v0, Lr8/nd8;->b:Lr8/ld8;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lr8/nd8;->d:Lr8/ihd;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget-object v0, Lr8/nd8;->e:Lr8/g9d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->e:Lr8/ihd;

    const/4 v2, 0x3

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->f:Lr8/ihd;

    const/4 v2, 0x4

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->l:Lr8/jhd;

    const/4 v2, 0x5

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->g:Lr8/ihd;

    const/4 v2, 0x6

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->h:Lr8/ihd;

    const/4 v2, 0x7

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->d:Lr8/ihd;

    const/16 v2, 0x8

    aput-object v0, p2, v2

    sget-object v0, Lr8/i9d;->c:Lr8/g9d;

    const/16 v2, 0x9

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->i:Lr8/ihd;

    const/16 v2, 0xa

    aput-object v0, p2, v2

    sget-object v0, Lr8/i9d;->e:Lr8/g9d;

    const/16 v2, 0xb

    aput-object v0, p2, v2

    sget-object v0, Lr8/i9d;->d:Lr8/g9d;

    const/16 v2, 0xc

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->j:Lr8/ihd;

    const/16 v2, 0xd

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->c:Lr8/ihd;

    const/16 v2, 0xe

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->k:Lr8/ihd;

    const/16 v2, 0xf

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->m:Lr8/jhd;

    const/16 v2, 0x10

    aput-object v0, p2, v2

    sget-object v0, Lr8/khd;->n:Lr8/ihd;

    const/16 v2, 0x11

    aput-object v0, p2, v2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    iget-object v2, p0, Lr8/wd8;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lr8/eua;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lr8/ceg;
    .locals 15

    const-string v0, "#"

    iget-object v1, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iheartradio/m3u8/a;

    iget-object v2, v1, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lr8/umf;

    iget-object v3, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/iheartradio/m3u8/Encoding;

    invoke-direct {v2, v3}, Lr8/umf;-><init>(Lcom/iheartradio/m3u8/Encoding;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/iheartradio/m3u8/a;->a:Ljava/util/Scanner;

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Lcom/iheartradio/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lr8/wd8;->d:Lr8/tmf;

    if-eqz v3, :cond_13

    :try_start_1
    invoke-virtual {v1}, Lcom/iheartradio/m3u8/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lcom/iheartradio/m3u8/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "#EXT"

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    const/4 v14, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->WHITESPACE_IN_TRACK:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v6, v14}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lr8/umf;->c:Lr8/d9d;

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    if-eqz v3, :cond_7

    const-string v3, "EXT-X-ENDLIST"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v5, p0, Lr8/wd8;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/eua;

    if-nez v5, :cond_a

    iget-boolean v5, v4, Lr8/tmf;->a:Z

    if-eqz v5, :cond_9

    sget-object v5, Lr8/nd8;->c:Lr8/ld8;

    goto :goto_6

    :cond_9
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNSUPPORTED_EXT_TAG_DETECTED:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v3, v6}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_6
    invoke-interface {v5, v6, v2}, Lr8/qic;->b(Ljava/lang/String;Lr8/umf;)V

    iget-object v3, v2, Lr8/umf;->d:Lr8/cgd;

    if-eqz v3, :cond_b

    move v13, v7

    :cond_b
    if-eqz v13, :cond_0

    iget-boolean v3, v3, Lr8/cgd;->k:Z

    if-eqz v3, :cond_0

    goto :goto_a

    :cond_c
    iget-object v3, v2, Lr8/umf;->c:Lr8/d9d;

    if-eqz v3, :cond_d

    move v4, v7

    goto :goto_7

    :cond_d
    move v4, v13

    :goto_7
    if-eqz v4, :cond_e

    iget-object v4, v3, Lr8/d9d;->c:Ljava/util/ArrayList;

    iget-object v5, v3, Lr8/d9d;->f:Lr8/g1l;

    new-instance v7, Lr8/feg;

    invoke-direct {v7, v6, v5}, Lr8/feg;-><init>(Ljava/lang/String;Lr8/g1l;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v14, v3, Lr8/d9d;->f:Lr8/g1l;

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Lr8/umf;->d:Lr8/cgd;

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v7, v13

    :goto_8
    if-eqz v7, :cond_12

    iget-boolean v4, v2, Lr8/umf;->e:Z

    if-eqz v4, :cond_11

    iget-object v4, v3, Lr8/cgd;->h:Lr8/ihm;

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_TRACK_INFO:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v6, v14}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_11
    :goto_9
    iget-object v4, v3, Lr8/cgd;->c:Ljava/util/ArrayList;

    iget-object v7, v3, Lr8/cgd;->h:Lr8/ihm;

    iget-object v8, v3, Lr8/cgd;->i:Lr8/rx7;

    iget-object v9, v3, Lr8/cgd;->j:Ljava/lang/String;

    iget-boolean v10, v3, Lr8/cgd;->l:Z

    iget-object v11, v3, Lr8/cgd;->m:Lr8/w6d;

    iget-object v12, v3, Lr8/cgd;->n:Lr8/i33;

    new-instance v5, Lr8/chm;

    invoke-direct/range {v5 .. v12}, Lr8/chm;-><init>(Ljava/lang/String;Lr8/ihm;Lr8/rx7;Ljava/lang/String;ZLr8/w6d;Lr8/i33;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v14, v3, Lr8/cgd;->h:Lr8/ihm;

    iput-object v14, v3, Lr8/cgd;->j:Ljava/lang/String;

    iput-boolean v13, v3, Lr8/cgd;->l:Z

    iput-object v14, v3, Lr8/cgd;->m:Lr8/w6d;

    iput-object v14, v3, Lr8/cgd;->n:Lr8/i33;

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNKNOWN_PLAYLIST_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v6, v14}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_a
    invoke-virtual {v2}, Lr8/umf;->b()Lr8/ceg;

    move-result-object p0

    invoke-static {p0, v4}, Lr8/w5a;->a(Lr8/ceg;Lr8/tmf;)Lr8/w5a;

    move-result-object v0

    iget-object v0, v0, Lr8/w5a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    new-instance p0, Lcom/iheartradio/m3u8/PlaylistException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Lcom/iheartradio/m3u8/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    iget-object v0, v1, Lcom/iheartradio/m3u8/a;->c:Ljava/lang/StringBuilder;

    throw p0

    :cond_15
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
