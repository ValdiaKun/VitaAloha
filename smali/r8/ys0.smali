.class public abstract Lr8/ys0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nkf;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr8/ys0;->a:Lr8/nkf;

    return-void
.end method

.method public static final a(Lr8/ts0;Ljava/util/List;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lr8/nb5;

    const v4, -0x6af76057

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lr8/pb5;->a:I

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ss0;

    iget-object v9, v6, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/zp9;

    iget v10, v6, Lr8/ss0;->b:I

    iget v6, v6, Lr8/ss0;->c:I

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v12, :cond_5

    sget-object v11, Lr8/xs0;->b:Lr8/xs0;

    invoke-virtual {v3, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lr8/add;

    sget v12, Lr8/pb5;->a:I

    iget-wide v12, v3, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v14}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    const/16 p2, 0x0

    iget-boolean v7, v3, Lr8/nb5;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v7, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v0, v10, v6}, Lr8/ts0;->d(II)Lr8/ts0;

    move-result-object v6

    iget-object v6, v6, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lr8/nb5;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 p2, 0x0

    sget v4, Lr8/pb5;->a:I

    goto :goto_6

    :cond_8
    const/16 p2, 0x0

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lr8/vs0;

    move/from16 v5, p2

    invoke-direct {v4, v0, v1, v2, v5}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method
