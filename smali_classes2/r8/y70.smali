.class public abstract Lr8/y70;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_music:I

    new-instance v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v10, v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    new-instance v0, Lr8/e70;

    const/4 v9, 0x0

    const/16 v11, 0x102

    const-wide/16 v1, 0x1

    const-string v3, "/music.mp3"

    const-string v4, "music.mp3"

    const-string v5, "120 MB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v9, Lcom/alohamobile/component/R$drawable;->ic_file:I

    sget-object v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    new-instance v1, Lr8/e70;

    const/4 v10, 0x0

    const/16 v12, 0x102

    const-wide/16 v2, 0x2

    const-string v4, "/text.txt"

    const-string v5, "text.txt"

    const-string v6, "3.2 MB"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_file:I

    new-instance v12, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v12, v2}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;-><init>(F)V

    new-instance v2, Lr8/e70;

    const/4 v11, 0x0

    const/16 v13, 0x102

    const-wide/16 v3, 0x3

    const-string v5, "/document.pdf"

    const-string v6, "document.pdf"

    const-string v7, "8.7 MB"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_file:I

    new-instance v13, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    const-string v3, "Upload failed"

    invoke-direct {v13, v3}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr8/e70;

    const/4 v12, 0x0

    const/16 v14, 0x102

    const-wide/16 v4, 0x4

    const-string v6, "/archive.zip"

    const-string v7, "archive.zip"

    const-string v8, "55 MB"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    filled-new-array {v0, v1, v2, v3}, [Lr8/e70;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/y70;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/s80;Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, -0x267edb46

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v10, 0x6

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v10, 0x180

    const/16 v13, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v1, 0x92

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v0, v1, :cond_4

    move/from16 v0, v16

    goto :goto_2

    :cond_4
    move v0, v15

    :goto_2
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v2, Lr8/s80;->q:Lr8/lxh;

    invoke-static {v0, v12}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    iget-object v1, v2, Lr8/s80;->t:Lr8/lxh;

    invoke-static {v1, v12}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a80;

    iget v3, v3, Lr8/a80;->b:I

    if-nez v3, :cond_5

    const v1, 0x3b9710b4

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_5
    const v3, 0x3b9780d6

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->label_n_of_n:I

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a80;

    iget v4, v4, Lr8/a80;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a80;

    iget v1, v1, Lr8/a80;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v12}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :goto_4
    sget v1, Lcom/alohamobile/resources/R$string;->cloud_title_upload_files:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lr8/gx4;

    and-int/lit16 v0, v14, 0x380

    if-ne v0, v13, :cond_6

    move/from16 v1, v16

    goto :goto_5

    :cond_6
    move v1, v15

    :goto_5
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v3, Lr8/m70;

    const/4 v1, 0x2

    invoke-direct {v3, v9, v1}, Lr8/m70;-><init>(Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;I)V

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v3

    check-cast v20, Lr8/jp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    move v1, v0

    goto :goto_6

    :cond_a
    move v15, v0

    goto :goto_7

    :goto_6
    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move v3, v1

    const/4 v1, 0x1

    move v4, v3

    const-class v3, Lr8/s80;

    move v5, v4

    const-string v4, "onCancelUploadClicked"

    move v6, v5

    const-string v5, "onCancelUploadClicked(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudUploadItemData;)V"

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v15, v21

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_7
    check-cast v3, Lr8/csb;

    move-object/from16 v21, v3

    check-cast v21, Lr8/mp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v11, :cond_c

    :cond_b
    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const-class v3, Lr8/s80;

    const-string v4, "onRetryUploadClicked"

    const-string v5, "onRetryUploadClicked(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudUploadItemData;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    check-cast v1, Lr8/csb;

    move-object/from16 v22, v1

    check-cast v22, Lr8/mp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const-class v3, Lr8/s80;

    const-string v4, "onPauseUploadClicked"

    const-string v5, "onPauseUploadClicked(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudUploadItemData;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_e
    check-cast v1, Lr8/csb;

    move-object/from16 v23, v1

    check-cast v23, Lr8/mp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const-class v3, Lr8/s80;

    const-string v4, "onResumeUploadClicked"

    const-string v5, "onResumeUploadClicked(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudUploadItemData;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_10
    check-cast v1, Lr8/csb;

    move-object/from16 v24, v1

    check-cast v24, Lr8/mp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v11, :cond_12

    :cond_11
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v1, 0x0

    const-class v3, Lr8/s80;

    const-string v4, "onResumeAllUploadsClicked"

    const-string v5, "onResumeAllUploadsClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_12
    check-cast v1, Lr8/csb;

    move-object/from16 v25, v1

    check-cast v25, Lr8/jp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v11, :cond_14

    :cond_13
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v1, 0x0

    const-class v3, Lr8/s80;

    const-string v4, "onPauseAllUploadsClicked"

    const-string v5, "onPauseAllUploadsClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_14
    check-cast v1, Lr8/csb;

    move-object/from16 v26, v1

    check-cast v26, Lr8/jp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-class v3, Lr8/s80;

    const-string v4, "onCancelAllUploadsClicked"

    const-string v5, "onCancelAllUploadsClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_16
    check-cast v1, Lr8/csb;

    move-object/from16 v27, v1

    check-cast v27, Lr8/jp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v11, :cond_18

    :cond_17
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v1, 0x0

    const-class v3, Lr8/s80;

    const-string v4, "onRetryAllUploadsClicked"

    const-string v5, "onRetryAllUploadsClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_18
    check-cast v1, Lr8/csb;

    check-cast v1, Lr8/jp9;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-ne v15, v13, :cond_19

    move/from16 v15, v16

    goto :goto_8

    :cond_19
    const/4 v15, 0x0

    :goto_8
    or-int/2addr v0, v15

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v11, :cond_1b

    :cond_1a
    new-instance v3, Lr8/nf;

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2, v9}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lr8/jp9;

    and-int/lit8 v0, v14, 0xe

    move-object/from16 v13, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v12

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move/from16 v27, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-static/range {v12 .. v27}, Lr8/y70;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/gx4;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v1, v12

    goto :goto_9

    :cond_1c
    move-object/from16 v26, v12

    invoke-virtual/range {v26 .. v26}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual/range {v26 .. v26}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lr8/vs;

    const/4 v4, 0x3

    move-object v5, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1d
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/gx4;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v15, p15

    move-object/from16 v0, p14

    check-cast v0, Lr8/nb5;

    const v2, 0x6b63912f

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_8

    and-int/lit16 v12, v15, 0x1000

    if-nez v12, :cond_6

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_7

    :cond_7
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    :cond_8
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_8

    :cond_9
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_a
    move-object/from16 v12, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_c

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_e

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    :cond_e
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_10

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x400000

    :goto_c
    or-int v2, v2, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    move-object/from16 v8, p8

    if-nez v18, :cond_12

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x2000000

    :goto_d
    or-int v2, v2, v19

    :cond_12
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move-object/from16 v10, p9

    if-nez v19, :cond_14

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x10000000

    :goto_e
    or-int v2, v2, v20

    :cond_14
    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v16, 0x4

    :goto_f
    move-object/from16 v13, p11

    goto :goto_10

    :cond_15
    const/16 v16, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v19, 0x100

    goto :goto_12

    :cond_17
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    move/from16 v18, v2

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v17, 0x800

    goto :goto_13

    :cond_18
    const/16 v17, 0x400

    :goto_13
    or-int v2, v16, v17

    const v16, 0x12492493

    and-int v4, v18, v16

    const v5, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v4, v5, :cond_1a

    and-int/lit16 v2, v2, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v2, v16

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v2, v17

    :goto_15
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v0, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget v2, Lr8/pb5;->a:I

    instance-of v2, v3, Lr8/dx4;

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v3

    check-cast v2, Lr8/dx4;

    goto :goto_16

    :cond_1b
    move-object v2, v4

    :goto_16
    if-eqz v2, :cond_1c

    iget-object v4, v2, Lr8/dx4;->a:Ljava/util/List;

    :cond_1c
    if-nez v4, :cond_1d

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    :cond_1d
    check-cast v4, Ljava/lang/Iterable;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    move/from16 v19, v2

    move/from16 v22, v16

    goto :goto_1a

    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lr8/e70;

    iget-object v2, v2, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-nez v3, :cond_21

    instance-of v2, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v2, v16

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v2, v17

    :goto_19
    if-eqz v2, :cond_22

    move/from16 v22, v17

    goto :goto_1a

    :cond_22
    move-object/from16 v3, p3

    move/from16 v2, v19

    goto :goto_17

    :goto_1a
    if-nez v22, :cond_26

    if-eqz v19, :cond_24

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    move/from16 v2, v16

    goto :goto_1b

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e70;

    iget-object v3, v3, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v3, v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v3, :cond_25

    move/from16 v2, v17

    :goto_1b
    if-eqz v2, :cond_26

    move/from16 v20, v17

    goto :goto_1c

    :cond_26
    move/from16 v20, v16

    :goto_1c
    if-eqz v19, :cond_28

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    move/from16 v26, v16

    goto :goto_1e

    :cond_28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e70;

    iget-object v3, v3, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    if-eqz v3, :cond_2a

    move/from16 v3, v17

    goto :goto_1d

    :cond_2a
    move/from16 v3, v16

    :goto_1d
    if-eqz v3, :cond_29

    move/from16 v26, v17

    :goto_1e
    if-eqz v19, :cond_2c

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    move/from16 v24, v16

    goto :goto_1f

    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e70;

    iget-object v3, v3, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v3, v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v3, :cond_2d

    move/from16 v24, v17

    :goto_1f
    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v28

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->f0:J

    sget v4, Lr8/yro;->$stable:I

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->c:Lr8/mp0;

    new-instance v1, Lr8/ir;

    invoke-direct {v1, v4, v5}, Lr8/ir;-><init>(Lr8/mp0;Lr8/oqo;)V

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    new-instance v5, Lr8/yxm;

    invoke-direct {v5, v1, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v16, Lr8/u70;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v27, v13

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v27}, Lr8/u70;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;)V

    move-object/from16 v1, v16

    const v4, 0xdeffaf3

    invoke-static {v4, v1, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v17

    move-wide/from16 v22, v2

    new-instance v2, Lr8/v70;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v26, v5

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v5, p6

    move-object/from16 v8, p13

    invoke-direct/range {v2 .. v8}, Lr8/v70;-><init>(Lr8/gx4;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    const v1, -0x25ed082

    invoke-static {v1, v2, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v27

    const v29, 0x30000030

    const/16 v30, 0xbc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v16, v28

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v30}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    goto :goto_20

    :cond_2e
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lr8/nb5;->R()V

    :goto_20
    invoke-virtual/range {v28 .. v28}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lr8/w70;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lr8/w70;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/gx4;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2f
    return-void
.end method
