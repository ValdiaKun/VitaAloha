.class public abstract Lr8/eu8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 12

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, 0x604ab02

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v10, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v10, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v10, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v10, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v10, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lr8/pb5;->a:I

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_cross_16:I

    sget v6, Lcom/alohamobile/resources/R$string;->downloads_search_title:I

    invoke-static {v10, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x36000000

    sget v8, Lr8/kfm;->$stable:I

    or-int/2addr v7, v8

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int v11, v7, v1

    sget-object v7, Lr8/nu8;->b:Lr8/mu8;

    sget-object v8, Lr8/nu8;->c:Lr8/mu8;

    sget-object v9, Lr8/nu8;->d:Lr8/mu8;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Lr8/mbk;->b(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;IILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/gb5;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/e60;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lr8/e60;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
