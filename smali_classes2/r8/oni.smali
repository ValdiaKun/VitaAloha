.class public final Lr8/oni;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final PERCENTAGE_MULTIPLIER:I = 0x64


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ymi;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/mr8;

    instance-of v8, v2, Lr8/qmi;

    if-eqz v8, :cond_1

    iget-object v8, v2, Lr8/ymi;->b:Ljava/lang/String;

    const-string v9, "_m3u8download.mp4"

    invoke-static {v8, v9, v6}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v7, v7, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v8, v2, Lr8/ymi;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v8, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-static {v4}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr8/mr8;

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x64

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/mr8;

    iget v8, v8, Lr8/mr8;->b:F

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v6, v8

    goto :goto_3

    :cond_5
    int-to-float v3, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v4}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mr8;

    const/16 v6, 0x7fd

    invoke-static {v4, v7, v3, v6}, Lr8/mr8;->a(Lr8/mr8;Lr8/ta7;FI)Lr8/mr8;

    move-result-object v7

    :goto_4
    instance-of v3, v2, Lr8/xmi;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lr8/xmi;

    iget-object v4, v2, Lr8/ymi;->a:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    new-instance v7, Lr8/xmi;

    iget-object v8, v3, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v9, v3, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v10, v3, Lr8/ymi;->c:J

    iget-object v12, v3, Lr8/ymi;->d:Lr8/oil;

    iget v13, v3, Lr8/qmi;->f:I

    invoke-direct/range {v7 .. v14}, Lr8/xmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;IZ)V

    move-object/from16 v9, p2

    move/from16 v8, p4

    goto :goto_5

    :cond_6
    move-object/from16 v6, p3

    instance-of v3, v2, Lr8/omi;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lr8/omi;

    const/4 v4, 0x2

    move/from16 v8, p4

    invoke-static {v3, v8, v4}, Lr8/omi;->h(Lr8/omi;ZI)Lr8/omi;

    move-result-object v7

    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    move/from16 v8, p4

    instance-of v3, v2, Lr8/pmi;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lr8/pmi;

    iget-object v4, v2, Lr8/ymi;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v7, v4}, Lr8/pmi;->g(Lr8/mr8;Z)Lr8/pmi;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    instance-of v3, v2, Lr8/qmi;

    if-eqz v3, :cond_a

    invoke-static {v2, v7}, Lr8/ymi;->b(Lr8/ymi;Lr8/mr8;)Lr8/ymi;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v7, Lr8/ymi;->e:Lr8/mr8;

    if-nez v3, :cond_9

    iget-object v3, v2, Lr8/ymi;->a:Ljava/lang/String;

    new-instance v11, Lr8/ta7;

    invoke-direct {v11}, Lr8/ta7;-><init>()V

    iput-object v3, v11, Lr8/ta7;->k:Ljava/lang/String;

    new-instance v10, Lr8/mr8;

    new-instance v13, Lr8/exh;

    const/16 v4, 0xd

    invoke-direct {v13, v4}, Lr8/exh;-><init>(I)V

    new-instance v4, Lr8/gd7;

    new-instance v5, Lcom/alohamobile/filemanager/data/exception/UnknownHlsDownloadInfoException;

    invoke-direct {v5}, Lcom/alohamobile/filemanager/data/exception/UnknownHlsDownloadInfoException;-><init>()V

    const-string v7, "Unknown HLS download error occurred"

    invoke-direct {v4, v7, v5}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lcom/alohamobile/downloadmanager/domain/model/DownloadType;->HLS:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    const/16 v19, 0x600

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, Lr8/mr8;-><init>(Lr8/ta7;FLr8/jp9;JLr8/gd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;I)V

    invoke-static {v2, v10}, Lr8/ymi;->b(Lr8/ymi;Lr8/mr8;)Lr8/ymi;

    move-result-object v7

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    return-object v1
.end method
