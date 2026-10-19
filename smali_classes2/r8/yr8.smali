.class public final synthetic Lr8/yr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/yr8;->a:I

    iput-object p1, p0, Lr8/yr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/yr8;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/yr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/2addr v5, v6

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v1

    check-cast v8, Lr8/zwm;

    iget-object v9, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->h:Lr8/ra5;

    new-instance v1, Lr8/yr8;

    invoke-direct {v1, v0, v3}, Lr8/yr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    const v0, -0x61c6a092

    invoke-static {v0, v1, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v4, v6, 0x1

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v12, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Lr8/zwm;

    iget-object v9, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->h:Lr8/ra5;

    new-instance v1, Lr8/yr8;

    invoke-direct {v1, v0, v5}, Lr8/yr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    const v0, 0x6dc22905

    invoke-static {v0, v1, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/2addr v5, v6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v9

    iget-object v10, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->r:Lr8/wef;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lr8/xr8;

    invoke-direct {v5, v0, v4}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v5

    check-cast v11, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    new-instance v4, Lr8/xr8;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v4

    check-cast v12, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v3, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    new-instance v4, Lr8/xr8;

    invoke-direct {v4, v0, v5}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v4

    check-cast v13, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    new-instance v4, Lr8/xr8;

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v4

    check-cast v14, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v7, :cond_10

    :cond_f
    new-instance v4, Lr8/wr8;

    invoke-direct {v4, v0, v5}, Lr8/wr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v4

    check-cast v15, Lr8/mp9;

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lr8/qu8;->a(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_11
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->R()V

    :goto_3
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v4, :cond_12

    move v3, v5

    :cond_12
    and-int/2addr v6, v5

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v6, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v9

    iget-object v10, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->r:Lr8/wef;

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    new-instance v3, Lr8/wr8;

    invoke-direct {v3, v0, v5}, Lr8/wr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v3

    check-cast v11, Lr8/mp9;

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v7, :cond_16

    :cond_15
    new-instance v3, Lr8/wr8;

    invoke-direct {v3, v0, v4}, Lr8/wr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v3

    check-cast v12, Lr8/mp9;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, Lr8/ag2;->d(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_17
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
