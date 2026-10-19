.class public abstract Lr8/clf;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/e5m;->b:[Lr8/g5m;

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/clf;->DefaultLineHeight:J

    return-void
.end method

.method public static final a(Lr8/blf;IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)Lr8/blf;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {}, Lr8/xzl;->g()I

    move-result v11

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    iget v11, v0, Lr8/blf;->a:I

    if-ne v1, v11, :cond_9

    :goto_0
    sget-object v11, Lr8/e5m;->b:[Lr8/g5m;

    and-long v16, v3, v14

    cmp-long v11, v16, v12

    if-nez v11, :cond_1

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v12

    iget-wide v12, v0, Lr8/blf;->c:J

    invoke-static {v3, v4, v12, v13}, Lr8/e5m;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v5, :cond_2

    iget-object v11, v0, Lr8/blf;->d:Lr8/x2m;

    invoke-virtual {v5, v11}, Lr8/x2m;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_2
    invoke-static {}, Lr8/m1m;->f()I

    move-result v11

    if-ne v2, v11, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v0, Lr8/blf;->b:I

    if-ne v2, v11, :cond_a

    :goto_2
    if-eqz v6, :cond_4

    iget-object v11, v0, Lr8/blf;->e:Lr8/t6g;

    invoke-virtual {v6, v11}, Lr8/t6g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_4
    if-eqz v7, :cond_5

    iget-object v11, v0, Lr8/blf;->f:Lr8/nic;

    invoke-virtual {v7, v11}, Lr8/nic;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-static {}, Lr8/hic;->b()I

    move-result v11

    if-ne v8, v11, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lr8/blf;->g:I

    if-ne v8, v11, :cond_a

    :goto_3
    invoke-static {}, Lr8/sta;->c()I

    move-result v11

    if-ne v9, v11, :cond_7

    goto :goto_4

    :cond_7
    iget v11, v0, Lr8/blf;->h:I

    if-ne v9, v11, :cond_a

    :goto_4
    if-eqz v10, :cond_8

    iget-object v11, v0, Lr8/blf;->i:Lr8/i4m;

    invoke-virtual {v10, v11}, Lr8/i4m;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    move-wide/from16 v16, v12

    :cond_a
    :goto_5
    sget-object v11, Lr8/e5m;->b:[Lr8/g5m;

    and-long v11, v3, v14

    cmp-long v11, v11, v16

    if-nez v11, :cond_b

    iget-wide v3, v0, Lr8/blf;->c:J

    :cond_b
    if-nez v5, :cond_c

    iget-object v5, v0, Lr8/blf;->d:Lr8/x2m;

    :cond_c
    invoke-static {}, Lr8/xzl;->g()I

    move-result v11

    if-ne v1, v11, :cond_d

    iget v1, v0, Lr8/blf;->a:I

    :cond_d
    invoke-static {}, Lr8/m1m;->f()I

    move-result v11

    if-ne v2, v11, :cond_e

    iget v2, v0, Lr8/blf;->b:I

    :cond_e
    iget-object v11, v0, Lr8/blf;->e:Lr8/t6g;

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    move-object v6, v11

    :cond_10
    :goto_6
    if-nez v7, :cond_11

    iget-object v7, v0, Lr8/blf;->f:Lr8/nic;

    :cond_11
    invoke-static {}, Lr8/hic;->b()I

    move-result v11

    if-ne v8, v11, :cond_12

    iget v8, v0, Lr8/blf;->g:I

    :cond_12
    invoke-static {}, Lr8/sta;->c()I

    move-result v11

    if-ne v9, v11, :cond_13

    iget v9, v0, Lr8/blf;->h:I

    :cond_13
    if-nez v10, :cond_14

    iget-object v0, v0, Lr8/blf;->i:Lr8/i4m;

    move-object v10, v0

    :cond_14
    new-instance v0, Lr8/blf;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    return-object v0
.end method

.method public static final b(Lr8/blf;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/blf;
    .locals 13

    new-instance v0, Lr8/blf;

    iget v1, p0, Lr8/blf;->a:I

    iget v2, p0, Lr8/blf;->h:I

    iget v3, p0, Lr8/blf;->g:I

    invoke-static {}, Lr8/xzl;->g()I

    move-result v4

    if-ne v1, v4, :cond_0

    invoke-static {}, Lr8/xzl;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/blf;->a:I

    :goto_0
    iget v4, p0, Lr8/blf;->b:I

    invoke-static {}, Lr8/m1m;->a()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    sget-object v4, Lr8/a5m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    invoke-static {}, Lr8/m1m;->c()I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lr8/m1m;->b()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/m1m;->f()I

    move-result v5

    if-ne v4, v5, :cond_6

    sget-object v4, Lr8/a5m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_4

    invoke-static {}, Lr8/m1m;->e()I

    move-result v4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {}, Lr8/m1m;->d()I

    move-result v4

    :cond_6
    :goto_1
    iget-wide v5, p0, Lr8/blf;->c:J

    sget-object p1, Lr8/e5m;->b:[Lr8/g5m;

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    sget-wide v5, Lr8/clf;->DefaultLineHeight:J

    :cond_7
    iget-object p1, p0, Lr8/blf;->d:Lr8/x2m;

    if-nez p1, :cond_8

    sget-object p1, Lr8/x2m;->c:Lr8/x2m;

    :cond_8
    move v7, v2

    move v2, v4

    move-wide v11, v5

    move v5, v3

    move-wide v3, v11

    iget-object v6, p0, Lr8/blf;->e:Lr8/t6g;

    move v8, v7

    iget-object v7, p0, Lr8/blf;->f:Lr8/nic;

    invoke-static {}, Lr8/hic;->b()I

    move-result v9

    if-ne v5, v9, :cond_9

    invoke-static {}, Lr8/hic;->a()I

    move-result v5

    :cond_9
    invoke-static {}, Lr8/sta;->c()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-static {}, Lr8/sta;->b()I

    move-result v8

    :cond_a
    move v9, v8

    iget-object p0, p0, Lr8/blf;->i:Lr8/i4m;

    if-nez p0, :cond_b

    sget-object p0, Lr8/i4m;->c:Lr8/i4m;

    :cond_b
    move-object v10, p0

    move v8, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    return-object v0
.end method
