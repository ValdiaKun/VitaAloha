.class public final synthetic Lr8/rm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/ljn;JZLr8/uzd;Lr8/b3f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rm0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/rm0;->d:J

    iput-boolean p4, p0, Lr8/rm0;->c:Z

    iput-object p5, p0, Lr8/rm0;->b:Lr8/uzd;

    iput-object p6, p0, Lr8/rm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLr8/jp9;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/rm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rm0;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/rm0;->c:Z

    iput-object p3, p0, Lr8/rm0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/rm0;->d:J

    iput-object p6, p0, Lr8/rm0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lr8/rm0;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/rm0;->f:Ljava/lang/Object;

    iget-object v7, v0, Lr8/rm0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v7

    check-cast v12, Lr8/jp9;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v7, v5

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v1}, Lr8/qz0;->b(Lr8/bwi;)Lr8/bwi;

    move-result-object v1

    iget-object v3, v0, Lr8/rm0;->b:Lr8/uzd;

    invoke-static {v3, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    const/high16 v15, 0xc00000

    const/16 v16, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, Lr8/rm0;->c:Z

    sget-object v13, Lr8/e1;->l:Lr8/d1;

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v10, v14, Lr8/nb5;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v14, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v14, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v3, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v14, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_2

    new-instance v1, Lr8/bkc;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lr8/bkc;-><init>(I)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lr8/mp9;

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v4, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v14, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->k:Lr8/z4m;

    if-eqz v11, :cond_3

    const v7, -0x48f70d14

    invoke-virtual {v14, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    iget-wide v7, v0, Lr8/rm0;->d:J

    :goto_2
    move-wide v15, v7

    goto :goto_3

    :cond_3
    const v0, -0x48f634ce

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v7, v0, Lr8/zv0;->t0:J

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :goto_3
    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move-object v13, v6

    move-object/from16 v30, v14

    move-object v14, v1

    invoke-static/range {v13 .. v33}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v7, Lr8/ljn;

    move-object v13, v6

    check-cast v13, Lr8/b3f;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v3, :cond_5

    move v4, v5

    :cond_5
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/xc5;->s:Lr8/nyk;

    invoke-virtual {v3, v7}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v3

    new-instance v8, Lr8/tm0;

    iget-wide v9, v0, Lr8/rm0;->d:J

    iget-boolean v11, v0, Lr8/rm0;->c:Z

    iget-object v12, v0, Lr8/rm0;->b:Lr8/uzd;

    invoke-direct/range {v8 .. v13}, Lr8/tm0;-><init>(JZLr8/uzd;Lr8/b3f;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v8, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v4, Lr8/poh;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v0, v1, v4}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
