.class public abstract Lr8/hrg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    check-cast v9, Lr8/nb5;

    const v0, -0x2f230e3

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    if-nez v5, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    invoke-virtual {v9, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    new-instance v7, Lr8/qxl;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v5, v9, v2}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getTextColor(Lr8/gb5;I)J

    move-result-wide v12

    invoke-virtual {v5, v9, v2}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getBackgroundColor(Lr8/gb5;I)J

    move-result-wide v14

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v5, v9, v2}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getIconTintColor(Lr8/gb5;I)J

    move-result-wide v2

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    const/16 v18, 0x8

    move-object/from16 v17, v4

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    sget-object v8, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    sget v2, Lr8/vxl;->$stable:I

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v10, v2, v0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lr8/ro;

    const/16 v4, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
