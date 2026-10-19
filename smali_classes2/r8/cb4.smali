.class public final synthetic Lr8/cb4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/wwk;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(ZLr8/wwk;ZLr8/mp9;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/cb4;->a:Z

    iput-object p2, p0, Lr8/cb4;->b:Lr8/wwk;

    iput-boolean p3, p0, Lr8/cb4;->c:Z

    iput-object p4, p0, Lr8/cb4;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/cb4;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/cb4;->f:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/yc8;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v7, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lr8/pb5;->a:I

    iget-object v11, v1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-object v5, v0, Lr8/cb4;->b:Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v7, v1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v7}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v5, v0, Lr8/cb4;->c:Z

    invoke-virtual {v2, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    iget-object v10, v0, Lr8/cb4;->d:Lr8/mp9;

    invoke-virtual {v2, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v6, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v8

    :goto_2
    or-int/2addr v7, v12

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_4

    if-ne v12, v4, :cond_5

    :cond_4
    new-instance v12, Lr8/eb4;

    invoke-direct {v12, v5, v10, v1, v8}, Lr8/eb4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v12

    check-cast v17, Lr8/jp9;

    iget-object v5, v0, Lr8/cb4;->e:Lr8/mp9;

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-ne v3, v6, :cond_6

    move v10, v9

    goto :goto_3

    :cond_6
    move v10, v8

    :goto_3
    or-int/2addr v7, v10

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, Lr8/fb4;

    invoke-direct {v10, v5, v1, v8}, Lr8/fb4;-><init>(Lr8/mp9;Lr8/yc8;I)V

    invoke-virtual {v2, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v10

    check-cast v18, Lr8/jp9;

    iget-object v5, v0, Lr8/cb4;->f:Lr8/mp9;

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-ne v3, v6, :cond_9

    move v8, v9

    :cond_9
    or-int v3, v7, v8

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lr8/fb4;

    invoke-direct {v6, v5, v1, v9}, Lr8/fb4;-><init>(Lr8/mp9;Lr8/yc8;I)V

    invoke-virtual {v2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    check-cast v19, Lr8/jp9;

    const/16 v21, 0x0

    const/16 v22, 0x71

    const/4 v10, 0x0

    iget-boolean v12, v0, Lr8/cb4;->a:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_4

    :cond_c
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
