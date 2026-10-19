.class public abstract Lr8/rah;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/y3i;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v0, 0x57468ee7

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v9, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v9, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v7, v9, Lr8/nb5;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x238

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v12}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    new-instance v7, Lr8/i3i;

    new-instance v1, Lr8/mxe;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, v4}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xf593ea3

    invoke-static {v2, v1, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    invoke-direct {v7, v1}, Lr8/i3i;-><init>(Lr8/l95;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    sget v1, Lr8/i3i;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int v10, v0, v1

    const/16 v11, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lr8/h3i;->a(Lr8/uzd;Lr8/y3i;Lr8/k3i;ILr8/gb5;II)V

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lr8/lz;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/lz;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method
