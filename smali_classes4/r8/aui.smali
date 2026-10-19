.class public abstract Lr8/aui;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultParagraphSpacing:J

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/exh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/aui;->a:Lr8/go7;

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/aui;->DefaultParagraphSpacing:J

    return-void
.end method

.method public static final a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lr8/nb5;

    const v4, 0x62a1d26

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    sget-object v4, Lr8/mti;->a:Lr8/mti;

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget v6, Lr8/pb5;->a:I

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const v7, 0x12d1f259

    invoke-virtual {v3, v7}, Lr8/nb5;->Y(I)V

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lr8/zti;->h:Lr8/yti;

    const v5, 0x12d2684b

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/aui;->a:Lr8/go7;

    invoke-virtual {v3, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zti;

    new-instance v8, Lr8/zti;

    iget-object v9, v0, Lr8/zti;->a:Lr8/e5m;

    if-nez v9, :cond_5

    iget-object v9, v7, Lr8/zti;->a:Lr8/e5m;

    :cond_5
    iget-object v10, v0, Lr8/zti;->b:Lr8/xp9;

    if-nez v10, :cond_6

    iget-object v10, v7, Lr8/zti;->b:Lr8/xp9;

    :cond_6
    iget-object v11, v0, Lr8/zti;->c:Lr8/bpc;

    if-nez v11, :cond_7

    iget-object v11, v7, Lr8/zti;->c:Lr8/bpc;

    :cond_7
    iget-object v12, v0, Lr8/zti;->d:Lr8/p62;

    if-nez v12, :cond_8

    iget-object v12, v7, Lr8/zti;->d:Lr8/p62;

    :cond_8
    iget-object v13, v0, Lr8/zti;->e:Lr8/u05;

    if-nez v13, :cond_9

    iget-object v13, v7, Lr8/zti;->e:Lr8/u05;

    :cond_9
    iget-object v14, v0, Lr8/zti;->f:Lr8/ful;

    if-nez v14, :cond_a

    iget-object v14, v7, Lr8/zti;->f:Lr8/ful;

    :cond_a
    iget-object v15, v0, Lr8/zti;->g:Lr8/h6b;

    if-nez v15, :cond_b

    iget-object v15, v7, Lr8/zti;->g:Lr8/h6b;

    :cond_b
    iget-object v7, v7, Lr8/zti;->h:Lr8/yti;

    if-eqz v7, :cond_1a

    if-nez v4, :cond_c

    move-object v4, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_6

    :cond_c
    iget-object v6, v4, Lr8/yti;->h:Lr8/d4m;

    new-instance v16, Lr8/yti;

    move-object/from16 v25, v8

    iget-object v8, v7, Lr8/yti;->a:Lr8/mik;

    move-object/from16 v26, v9

    iget-object v9, v4, Lr8/yti;->a:Lr8/mik;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_d
    move-object/from16 v17, v9

    iget-object v8, v7, Lr8/yti;->b:Lr8/mik;

    iget-object v9, v4, Lr8/yti;->b:Lr8/mik;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_e
    move-object/from16 v18, v9

    iget-object v8, v7, Lr8/yti;->c:Lr8/mik;

    iget-object v9, v4, Lr8/yti;->c:Lr8/mik;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_f
    move-object/from16 v19, v9

    iget-object v8, v7, Lr8/yti;->d:Lr8/mik;

    iget-object v9, v4, Lr8/yti;->d:Lr8/mik;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_10
    move-object/from16 v20, v9

    iget-object v8, v7, Lr8/yti;->e:Lr8/mik;

    iget-object v9, v4, Lr8/yti;->e:Lr8/mik;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_11
    move-object/from16 v21, v9

    iget-object v8, v7, Lr8/yti;->f:Lr8/mik;

    iget-object v9, v4, Lr8/yti;->f:Lr8/mik;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_12
    move-object/from16 v22, v9

    iget-object v8, v7, Lr8/yti;->g:Lr8/mik;

    iget-object v4, v4, Lr8/yti;->g:Lr8/mik;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v4}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v4

    :cond_13
    move-object/from16 v23, v4

    iget-object v4, v7, Lr8/yti;->h:Lr8/d4m;

    if-eqz v4, :cond_19

    if-nez v6, :cond_14

    new-instance v4, Lr8/d4m;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    move-object v6, v4

    goto :goto_4

    :cond_14
    iget-object v7, v6, Lr8/d4m;->d:Lr8/mik;

    iget-object v8, v6, Lr8/d4m;->c:Lr8/mik;

    iget-object v9, v6, Lr8/d4m;->b:Lr8/mik;

    iget-object v6, v6, Lr8/d4m;->a:Lr8/mik;

    move-object/from16 v27, v10

    new-instance v10, Lr8/d4m;

    iget-object v4, v4, Lr8/d4m;->a:Lr8/mik;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v6}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v6

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, v9}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v9

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4, v8}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v8

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4, v7}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v7

    :cond_18
    invoke-direct {v10, v6, v9, v8, v7}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;)V

    move-object v6, v10

    :goto_3
    move-object/from16 v24, v6

    goto :goto_5

    :cond_19
    :goto_4
    move-object/from16 v27, v10

    goto :goto_3

    :goto_5
    invoke-direct/range {v16 .. v24}, Lr8/yti;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/d4m;)V

    move-object/from16 v4, v16

    :goto_6
    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    :cond_1a
    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lr8/zti;-><init>(Lr8/e5m;Lr8/xp9;Lr8/bpc;Lr8/p62;Lr8/u05;Lr8/ful;Lr8/h6b;Lr8/yti;)V

    invoke-virtual {v5, v8}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v4

    new-instance v5, Lr8/cg9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lr8/cg9;-><init>(Lr8/l95;I)V

    const v6, 0xdaea68a

    invoke-static {v6, v5, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    sget v6, Lr8/poh;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v4, v5, v3, v6}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lr8/cd0;

    invoke-direct {v4, v0, v1, v2}, Lr8/cd0;-><init>(Lr8/zti;Lr8/l95;I)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method

.method public static final b(Lr8/gb5;)Lr8/zti;
    .locals 2

    check-cast p0, Lr8/nb5;

    const v0, 0x4c1fe7b2    # 4.191815E7f

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/aui;->a:Lr8/go7;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zti;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-object v0
.end method

.method public static final c(Lr8/zti;)Lr8/zti;
    .locals 12

    new-instance v0, Lr8/zti;

    iget-object v1, p0, Lr8/zti;->a:Lr8/e5m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lr8/e5m;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lr8/aui;->DefaultParagraphSpacing:J

    :goto_0
    new-instance v3, Lr8/e5m;

    invoke-direct {v3, v1, v2}, Lr8/e5m;-><init>(J)V

    iget-object v1, p0, Lr8/zti;->b:Lr8/xp9;

    if-nez v1, :cond_1

    sget-object v1, Lr8/n86;->b:Lr8/ed5;

    :cond_1
    move-object v2, v1

    iget-object v1, p0, Lr8/zti;->c:Lr8/bpc;

    if-nez v1, :cond_2

    sget-object v1, Lr8/bpc;->f:Lr8/bpc;

    :cond_2
    invoke-static {v1}, Lr8/dg9;->d(Lr8/bpc;)Lr8/bpc;

    move-result-object v1

    iget-object v4, p0, Lr8/zti;->d:Lr8/p62;

    if-nez v4, :cond_3

    sget-object v4, Lr8/r62;->a:Lr8/p62;

    :cond_3
    iget-object v5, p0, Lr8/zti;->e:Lr8/u05;

    if-nez v5, :cond_4

    sget-object v5, Lr8/u05;->e:Lr8/u05;

    :cond_4
    invoke-static {v5}, Lr8/t05;->d(Lr8/u05;)Lr8/u05;

    move-result-object v5

    iget-object v6, p0, Lr8/zti;->f:Lr8/ful;

    if-nez v6, :cond_5

    sget-object v6, Lr8/ful;->e:Lr8/ful;

    :cond_5
    invoke-static {v6}, Lr8/bul;->b(Lr8/ful;)Lr8/ful;

    move-result-object v6

    iget-object v7, p0, Lr8/zti;->g:Lr8/h6b;

    if-nez v7, :cond_6

    sget-object v7, Lr8/h6b;->d:Lr8/h6b;

    :cond_6
    sget-object v8, Lr8/g6b;->a:Lr8/rgf;

    move-object v8, v7

    new-instance v7, Lr8/h6b;

    iget-object v9, v8, Lr8/h6b;->a:Lr8/pgf;

    if-nez v9, :cond_7

    sget-object v9, Lr8/g6b;->a:Lr8/rgf;

    :cond_7
    iget-object v10, v8, Lr8/h6b;->b:Lr8/zp9;

    if-nez v10, :cond_8

    sget-object v10, Lr8/g6b;->b:Lr8/dr9;

    :cond_8
    iget-object v8, v8, Lr8/h6b;->c:Lr8/zp9;

    if-nez v8, :cond_9

    sget-object v8, Lr8/g6b;->c:Lr8/dr9;

    :cond_9
    invoke-direct {v7, v9, v10, v8}, Lr8/h6b;-><init>(Lr8/pgf;Lr8/zp9;Lr8/zp9;)V

    iget-object p0, p0, Lr8/zti;->h:Lr8/yti;

    if-nez p0, :cond_a

    sget-object p0, Lr8/yti;->i:Lr8/yti;

    :cond_a
    invoke-virtual {p0}, Lr8/yti;->a()Lr8/yti;

    move-result-object v8

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v8}, Lr8/zti;-><init>(Lr8/e5m;Lr8/xp9;Lr8/bpc;Lr8/p62;Lr8/u05;Lr8/ful;Lr8/h6b;Lr8/yti;)V

    return-object v0
.end method
