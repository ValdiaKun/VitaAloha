.class public final synthetic Lr8/r10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dec;


# direct methods
.method public synthetic constructor <init>(Lr8/dec;I)V
    .locals 0

    iput p2, p0, Lr8/r10;->a:I

    iput-object p1, p0, Lr8/r10;->b:Lr8/dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/r10;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-object p0, p0, Lr8/r10;->b:Lr8/dec;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    move-object p1, p2

    check-cast p1, Lr8/gb5;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v0, v4

    :cond_1
    and-int/lit8 v4, v0, 0x13

    if-eq v4, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 v3, v0, 0x1

    move-object v11, p1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {v11, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, p1, :cond_4

    :cond_3
    new-instance v2, Lr8/n10;

    const/4 p1, 0x7

    invoke-direct {v2, p0, p1}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v2

    check-cast v10, Lr8/jp9;

    shl-int/lit8 p0, v0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/lit16 v12, p0, 0xc00

    sget-object v7, Lr8/jjf;->a:Lr8/jjf;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lr8/jjf;->a(Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    move-object v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v9, v0

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    or-int/2addr v7, v4

    :cond_7
    and-int/lit8 v4, v7, 0x13

    if-eq v4, v3, :cond_8

    move v2, v6

    :cond_8
    and-int/lit8 v3, v7, 0x1

    move-object v6, v0

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v6, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lr8/n10;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-virtual {v6, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, Lr8/jp9;

    shl-int/lit8 p0, v7, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/lit16 v7, p0, 0xc00

    sget-object v2, Lr8/jjf;->a:Lr8/jjf;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lr8/jjf;->a(Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    move-object p1, p2

    check-cast p1, Lr8/gb5;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_d

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move v4, v5

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit8 v4, v0, 0x13

    if-eq v4, v3, :cond_e

    move v2, v6

    :cond_e
    and-int/lit8 v3, v0, 0x1

    move-object v11, p1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {v11, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_f

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, p1, :cond_10

    :cond_f
    new-instance v2, Lr8/n10;

    invoke-direct {v2, p0, v6}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v2

    check-cast v10, Lr8/jp9;

    shl-int/lit8 p0, v0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/lit16 v12, p0, 0xc00

    sget-object v7, Lr8/jjf;->a:Lr8/jjf;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lr8/jjf;->a(Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_11
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
