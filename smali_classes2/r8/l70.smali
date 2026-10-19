.class public abstract Lr8/l70;
.super Ljava/lang/Object;


# static fields
.field private static final WaitingSuppressionDelay:J

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/l70;->WaitingSuppressionDelay:J

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_music:I

    new-instance v12, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v12, v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    new-instance v2, Lr8/e70;

    const/4 v11, 0x0

    const/16 v13, 0x102

    const-wide/16 v3, 0x1

    const-string v5, "/music.mp3"

    const-string v6, "music.mp3"

    const-string v7, "120 MB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_file:I

    sget-object v13, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    new-instance v3, Lr8/e70;

    const/4 v12, 0x0

    const/16 v14, 0x102

    const-wide/16 v4, 0x2

    const-string v6, "/text.txt"

    const-string v7, "text.txt"

    const-string v8, "3.2 MB"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_file:I

    new-instance v14, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {v14, v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;-><init>(F)V

    new-instance v4, Lr8/e70;

    const/4 v13, 0x0

    const/16 v15, 0x102

    const-wide/16 v5, 0x3

    const-string v7, "/document-with-a-very-long-name.pdf"

    const-string v8, "document-with-a-very-long-name.pdf"

    const-string v9, "8.7 MB"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v15}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    sget v13, Lcom/alohamobile/component/R$drawable;->ic_file:I

    new-instance v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    const-string v0, "Cloud storage full. But the error is very long"

    invoke-direct {v15, v0}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr8/e70;

    const/4 v14, 0x0

    const/16 v16, 0x102

    const-wide/16 v6, 0x4

    const-string v8, "/archive.zip"

    const-string v9, "archive.zip"

    const-string v10, "55 MB"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v16}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/e70;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/l70;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/util/List;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p6

    check-cast v11, Lr8/nb5;

    const v2, 0x5f5a1022

    invoke-virtual {v11, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v7, p0

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x4000

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x20000

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v12, v2

    const v2, 0x12493

    and-int/2addr v2, v12

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v2, v14, :cond_6

    move/from16 v2, v16

    goto :goto_6

    :cond_6
    move v2, v15

    :goto_6
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v11, v14, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v14, v12, 0x380

    if-ne v14, v5, :cond_7

    move/from16 v5, v16

    goto :goto_7

    :cond_7
    move v5, v15

    :goto_7
    or-int/2addr v2, v5

    and-int/lit16 v5, v12, 0x1c00

    if-ne v5, v8, :cond_8

    move/from16 v5, v16

    goto :goto_8

    :cond_8
    move v5, v15

    :goto_8
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v12

    if-ne v5, v10, :cond_9

    move/from16 v5, v16

    goto :goto_9

    :cond_9
    move v5, v15

    :goto_9
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-ne v5, v13, :cond_a

    move/from16 v15, v16

    :cond_a
    or-int/2addr v2, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v0, Lr8/h70;

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v5, v9

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lr8/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_c
    move-object v10, v5

    check-cast v10, Lr8/mp9;

    and-int/lit8 v12, v12, 0xe

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v13}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lr8/e40;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, -0x5769ca72

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_remove_cloud_24:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Lr8/i60;->s:Lr8/h60;

    invoke-static {p0, v1, p1, p2, v0}, Lr8/l70;->d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/h10;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, -0x464e1e62

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int v13, v7, v9

    const v7, 0x12493

    and-int/2addr v7, v13

    const v9, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v9, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    move v7, v14

    :goto_6
    and-int/lit8 v9, v13, 0x1

    invoke-virtual {v0, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget v7, Lr8/pb5;->a:I

    int-to-float v8, v8

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v0, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v0, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v11, v0, Lr8/nb5;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const v1, -0x58360f23

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v5, v0, v1}, Lr8/l70;->e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v3, v0, v1}, Lr8/l70;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_a

    :cond_8
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v1, :cond_9

    const v1, -0x583345e5

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v6, v0, v1}, Lr8/l70;->f(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v3, v0, v1}, Lr8/l70;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    sget-object v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v1, :cond_b

    const v1, -0x582c3c43

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v4, v0, v1}, Lr8/l70;->g(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v3, v0, v1}, Lr8/l70;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_b
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    if-nez v1, :cond_d

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const v1, -0x44e8fdab

    invoke-static {v0, v1, v14}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    const v1, -0x582924cb

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_e
    :goto_9
    const v1, -0x582e27a9

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v7, v3, v0, v1}, Lr8/l70;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    :goto_a
    invoke-virtual {v0, v15}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lr8/e40;

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    const p3, 0x3b7b960

    invoke-virtual {v3, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v3, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p3, v0

    :cond_7
    and-int/lit16 v0, p3, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/2addr p3, v2

    invoke-virtual {v3, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lr8/pb5;->a:I

    new-instance p3, Lr8/p40;

    invoke-direct {p3, p2, p1, p0}, Lr8/p40;-><init>(Lr8/jp9;Lr8/h60;I)V

    const v0, 0x411b139b

    invoke-static {v0, p3, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lr8/j70;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/j70;-><init>(ILr8/h60;Lr8/jp9;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, 0x2bc2a82e

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_pause_cloud_24:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Lr8/i60;->u:Lr8/h60;

    invoke-static {p0, v1, p1, p2, v0}, Lr8/l70;->d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/h10;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, 0x1e73497b

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_play_cloud_24:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Lr8/i60;->v:Lr8/h60;

    invoke-static {p0, v1, p1, p2, v0}, Lr8/l70;->d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/h10;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final g(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, 0x279a6d3c

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_reload_cloud_24:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Lr8/i60;->t:Lr8/h60;

    invoke-static {p0, v1, p1, p2, v0}, Lr8/l70;->d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/h10;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final h(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr8/gb5;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v2, -0x112f5c3a

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_5

    move v9, v11

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    sget v9, Lr8/pb5;->a:I

    int-to-float v3, v3

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    const/4 v10, 0x6

    invoke-static {v3, v9, v0, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v14, v0, Lr8/nb5;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v3, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v12, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v3, "UploadItemName"

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/i01;

    iget-object v12, v12, Lr8/i01;->j:Lr8/z4m;

    sget-object v13, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v14, v14, Lr8/zv0;->s0:J

    move-wide v4, v14

    invoke-static {}, Lr8/k4m;->b()I

    move-result v14

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v20, v15, 0xe

    const/16 v21, 0x6180

    const v22, 0x1aff8

    const-wide/16 v6, 0x0

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x1

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 p6, v2

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v23, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v19

    const-string v3, "UploadItemSize"

    invoke-static {v1, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->l:Lr8/z4m;

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->v0:J

    shr-int/lit8 v7, p6, 0x6

    and-int/lit8 v20, v7, 0xe

    const/16 v21, 0x6000

    const v22, 0x1bff8

    move-object/from16 v18, v4

    move-wide v4, v5

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v26, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v19

    const-string v3, "UploadItemProgress"

    invoke-static {v1, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/k4m;->b()I

    move-result v14

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0xe

    move/from16 v8, v26

    and-int/lit16 v4, v8, 0x380

    or-int v20, v1, v4

    const/16 v21, 0x6180

    const v22, 0x1aff8

    const-wide/16 v8, 0x0

    move-wide/from16 v4, p4

    move-object/from16 v18, v0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v19

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_7
    move-object v2, v0

    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lr8/g70;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/g70;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final i(Lr8/uzd;Lr8/e70;Lr8/gb5;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, -0x28b1f122

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x30

    if-nez p2, :cond_1

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p1, Lr8/e70;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lr8/e70;->f:Z

    iget-boolean v1, p1, Lr8/e70;->g:Z

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v1}, Lr8/nb5;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v0}, Lr8/nb5;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lr8/xed;->c:Lr8/yu5;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    move-object v3, p2

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_3

    :goto_7
    if-eqz v1, :cond_7

    move p2, v8

    goto :goto_8

    :cond_7
    move p2, v7

    :goto_8
    sget-object v9, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    if-eqz p2, :cond_8

    const v2, 0x3c0643c9

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    goto :goto_9

    :cond_8
    const v2, 0x3c064891

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->z:J

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    :goto_9
    sget-object v10, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v5, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v0, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v11, v5, Lr8/nb5;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v5, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v9, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    new-instance v2, Lr8/q10;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    const v3, 0x300d0141

    invoke-static {v3, v2, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const v6, 0x180d80

    sget-object v2, Lr8/yn5;->a:Lr8/ci2;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/rb1;->a(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;Lr8/gb5;I)V

    if-eqz p2, :cond_a

    const p2, 0x60b7deb2

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    int-to-float p2, v8

    sget-object v0, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->a()J

    move-result-wide v0

    invoke-virtual {v5, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {p2, v0, v1, v9, v2}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p2

    invoke-static {p2, v5, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_a
    const p2, 0x60bcbcfe

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    :goto_b
    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lr8/p40;

    invoke-direct {v0, p0, p1, p3, v8}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final j(Lr8/uzd;Lr8/e70;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v0, 0x4b2d7ec4    # 1.137018E7f

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const v9, 0x12492

    const/4 v15, 0x0

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v15

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_30

    sget v7, Lr8/pb5;->a:I

    iget-object v7, v2, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v14, :cond_7

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v9

    invoke-virtual {v13, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lr8/wce;

    instance-of v10, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v10, v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    if-nez v10, :cond_a

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v10, v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-nez v10, :cond_a

    const v10, 0x2dc57f1d

    invoke-virtual {v13, v10}, Lr8/nb5;->Y(I)V

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    invoke-virtual {v13, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v20, :cond_8

    if-ne v11, v14, :cond_9

    :cond_8
    new-instance v11, Lr8/gu;

    const/16 v12, 0x11

    const/4 v8, 0x0

    invoke-direct {v11, v12, v7, v9, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v13, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lr8/xp9;

    invoke-static {v10, v13, v11}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_a
    const v8, 0x2dc8dd8b

    invoke-virtual {v13, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    invoke-interface {v9, v7}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v8, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v8, :cond_b

    const v9, 0x35c9210b

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    move-object v9, v7

    check-cast v9, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    iget-object v9, v9, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v23, v9

    goto/16 :goto_a

    :cond_b
    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    const/16 v10, 0x64

    if-eqz v9, :cond_c

    const v9, 0x35c92754

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->label_progress_paused:I

    move-object v11, v7

    check-cast v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    iget v11, v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;->a:F

    int-to-float v10, v10

    mul-float/2addr v11, v10

    float-to-int v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10, v13}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_c
    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-eqz v9, :cond_d

    const v9, 0x35c936ce

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->label_uploading:I

    move-object v11, v7

    check-cast v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    iget v11, v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;->a:F

    int-to-float v10, v10

    mul-float/2addr v11, v10

    float-to-int v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10, v13}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_d
    sget-object v9, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0x35c944c9

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->label_waiting:I

    invoke-static {v13, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_e
    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v9, :cond_f

    const v9, 0x35c9505b    # 1.4999054E-6f

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->download_waiting_for_connection:I

    invoke-static {v13, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_f
    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    if-nez v9, :cond_11

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const v0, 0x35c91a3a    # 1.49833E-6f

    invoke-static {v13, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_9
    const v9, -0x7c9d86fc

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    const-string v9, ""

    goto/16 :goto_8

    :goto_a
    if-eqz v8, :cond_12

    const v9, 0x35c973b0

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->o0:J

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    :goto_b
    move-wide/from16 v24, v9

    const/16 v9, 0x10

    goto :goto_d

    :cond_12
    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v9, :cond_13

    const v9, 0x35c97cf1

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->u0:J

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_13
    sget-object v9, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    instance-of v9, v7, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    const v9, 0x35c992d4

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->y:J

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_15
    :goto_c
    const v9, 0x35c98c90

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->v0:J

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_d
    int-to-float v9, v9

    const/4 v11, 0x0

    const/16 v12, 0xe

    move/from16 v29, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v8

    move/from16 v8, v29

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v9, v10, v13, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v10, v13, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_e
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v13, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v8, 0xe

    int-to-float v8, v8

    const/16 v36, 0x0

    const/16 v37, 0xd

    sget-object v38, Lr8/rzd;->b:Lr8/rzd;

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v34, v8

    move-object/from16 v32, v38

    invoke-static/range {v32 .. v37}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v8

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    sget-object v6, Lr8/hz2;->l:Lr8/d22;

    const/4 v5, 0x0

    invoke-static {v1, v6, v13, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v5, v13, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v4, v13, Lr8/nb5;->S:Z

    if-eqz v4, :cond_17

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_f
    invoke-static {v1, v13, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v13, v11, v13, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v8, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {v14, v1, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    and-int/lit8 v4, v0, 0x70

    or-int/lit8 v5, v4, 0x6

    invoke-static {v1, v2, v13, v5}, Lr8/l70;->i(Lr8/uzd;Lr8/e70;Lr8/gb5;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v14, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v13, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_18

    goto :goto_10

    :cond_18
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v6, Lr8/d8c;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v7

    if-lez v8, :cond_19

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    move v7, v5

    goto :goto_11

    :goto_12
    invoke-direct {v6, v7, v8}, Lr8/d8c;-><init>(FZ)V

    new-instance v7, Lr8/ddn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    move/from16 v18, v8

    iget-object v8, v2, Lr8/e70;->d:Ljava/lang/String;

    iget-object v9, v2, Lr8/e70;->e:Ljava/lang/String;

    move-object/from16 v38, v14

    const/4 v14, 0x0

    move/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    move-wide/from16 v11, v24

    const/16 v15, 0x20

    invoke-static/range {v7 .. v14}, Lr8/l70;->h(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr8/gb5;I)V

    const/4 v7, 0x6

    int-to-float v8, v7

    const/16 v42, 0x0

    const/16 v43, 0xb

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v41, v8

    invoke-static/range {v38 .. v43}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v8

    new-instance v9, Lr8/ddn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1a

    move v14, v5

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    if-ne v4, v15, :cond_1b

    move v9, v5

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v9, v14

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v6, :cond_1d

    :cond_1c
    new-instance v10, Lr8/i70;

    const/4 v9, 0x0

    invoke-direct {v10, v3, v2, v9}, Lr8/i70;-><init>(Lr8/mp9;Lr8/e70;I)V

    invoke-virtual {v13, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v10

    check-cast v9, Lr8/jp9;

    and-int/lit16 v10, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_1e

    move v14, v5

    goto :goto_15

    :cond_1e
    const/4 v14, 0x0

    :goto_15
    if-ne v4, v15, :cond_1f

    move v10, v5

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    or-int/2addr v10, v14

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_21

    if-ne v11, v6, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v10, p3

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v11, Lr8/i70;

    move-object/from16 v10, p3

    invoke-direct {v11, v10, v2, v5}, Lr8/i70;-><init>(Lr8/mp9;Lr8/e70;I)V

    invoke-virtual {v13, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v11, Lr8/jp9;

    const v12, 0xe000

    and-int/2addr v12, v0

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_22

    move v14, v5

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    if-ne v4, v15, :cond_23

    move v12, v5

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v12, v14

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_25

    if-ne v14, v6, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v12, p4

    goto :goto_1c

    :cond_25
    :goto_1b
    new-instance v14, Lr8/i70;

    move-object/from16 v12, p4

    const/4 v7, 0x2

    invoke-direct {v14, v12, v2, v7}, Lr8/i70;-><init>(Lr8/mp9;Lr8/e70;I)V

    invoke-virtual {v13, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v14, Lr8/jp9;

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    const/high16 v7, 0x20000

    if-ne v0, v7, :cond_26

    move v0, v5

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    if-ne v4, v15, :cond_27

    move v4, v5

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v0, v4

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    if-ne v4, v6, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v15, p5

    goto :goto_20

    :cond_29
    :goto_1f
    new-instance v4, Lr8/i70;

    const/4 v0, 0x3

    move-object/from16 v15, p5

    invoke-direct {v4, v15, v2, v0}, Lr8/i70;-><init>(Lr8/mp9;Lr8/e70;I)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lr8/jp9;

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object v12, v4

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v4, v38

    const/4 v0, 0x6

    invoke-static/range {v7 .. v14}, Lr8/l70;->c(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    invoke-static {v4, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v13, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v7, 0x2

    int-to-float v4, v7

    invoke-static {v1, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    if-eqz v19, :cond_2a

    const v4, 0x66d193c1

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v9, v4, Lr8/zv0;->K:J

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :cond_2a
    instance-of v4, v8, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-nez v4, :cond_2b

    sget-object v4, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-static {v8, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    instance-of v4, v8, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_21

    :cond_2c
    const v4, 0x66d1b35e

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v9, v4, Lr8/zv0;->y:J

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :goto_21
    const v7, 0x66d1abdc

    invoke-virtual {v13, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v9, v7, Lr8/zv0;->Z:J

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    :goto_22
    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v11, v7, Lr8/zv0;->c0:J

    int-to-float v14, v4

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2d

    if-ne v7, v6, :cond_2e

    :cond_2d
    new-instance v7, Lr8/oh;

    invoke-direct {v7, v8, v0}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lr8/jp9;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    new-instance v0, Lr8/w0;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lr8/w0;-><init>(I)V

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lr8/mp9;

    const v17, 0x1b0030

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v15, v0

    move-object v8, v1

    invoke-static/range {v7 .. v17}, Lr8/cgh;->c(Lr8/jp9;Lr8/uzd;JJIFLr8/mp9;Lr8/gb5;I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_23

    :cond_30
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_23
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v0, Lr8/e40;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_31
    return-void
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lr8/l70;->WaitingSuppressionDelay:J

    return-wide v0
.end method
