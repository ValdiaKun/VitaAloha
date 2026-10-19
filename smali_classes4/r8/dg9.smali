.class public abstract Lr8/dg9;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultContentsIndent:J

.field private static final DefaultItemSpacing:J

.field private static final DefaultMarkerIndent:J

.field public static final a:Lr8/u48;

.field public static final b:Lr8/u48;

.field public static final c:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/dg9;->DefaultMarkerIndent:J

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v1

    sput-wide v1, Lr8/dg9;->DefaultContentsIndent:J

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/dg9;->DefaultItemSpacing:J

    new-instance v0, Lr8/u48;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/u48;-><init>(I)V

    sput-object v0, Lr8/dg9;->a:Lr8/u48;

    new-instance v0, Lr8/u48;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/u48;-><init>(I)V

    sput-object v0, Lr8/dg9;->b:Lr8/u48;

    new-instance v0, Lr8/bc7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/bc7;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/dg9;->c:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;Lr8/gb5;II)V
    .locals 19

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lr8/nb5;

    const v0, 0x3b1d6c31

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :goto_7
    and-int/lit16 v0, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_c

    invoke-virtual {v12}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lr8/nb5;->R()V

    goto/16 :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_9

    :cond_d
    move/from16 v18, v4

    :goto_9
    sget v0, Lr8/pb5;->a:I

    invoke-static {v12}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v0

    invoke-static {v0}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v0

    iget-object v15, v0, Lr8/zti;->c:Lr8/bpc;

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    iget-object v1, v15, Lr8/bpc;->a:Lr8/e5m;

    iget-wide v7, v1, Lr8/e5m;->a:J

    invoke-interface {v0, v7, v8}, Lr8/ut6;->h(J)F

    move-result v1

    iget-object v4, v15, Lr8/bpc;->b:Lr8/e5m;

    iget-wide v7, v4, Lr8/e5m;->a:J

    invoke-interface {v0, v7, v8}, Lr8/ut6;->h(J)F

    move-result v4

    iget-object v7, v15, Lr8/bpc;->c:Lr8/e5m;

    iget-wide v7, v7, Lr8/e5m;->a:J

    invoke-interface {v0, v7, v8}, Lr8/ut6;->h(J)F

    move-result v8

    sget-object v0, Lr8/dg9;->c:Lr8/go7;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v0, 0xa

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v9, v0}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v9

    new-instance v13, Lr8/vf9;

    move/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lr8/vf9;-><init>(Lcom/halilibo/richtext/ui/ListType;Lr8/bpc;Lr8/mti;II)V

    move/from16 v16, v17

    move/from16 v0, v18

    const v1, 0x37ca57c2

    invoke-static {v1, v13, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    new-instance v13, Lr8/yf9;

    move-object/from16 v14, p0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lr8/yf9;-><init>(Lr8/mti;Lr8/bpc;ILr8/l95;Ljava/util/List;)V

    const v1, 0x434a3d43

    invoke-static {v1, v13, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    const/16 v13, 0x6c00

    invoke-static/range {v7 .. v13}, Lr8/dg9;->b(IFLr8/rgf;Lr8/l95;Lr8/l95;Lr8/gb5;I)V

    move v4, v0

    :goto_a
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lr8/sf9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/sf9;-><init>(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(IFLr8/rgf;Lr8/l95;Lr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p5, Lr8/nb5;

    const v0, -0x708e5db6

    invoke-virtual {p5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p5, p0}, Lr8/nb5;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Lr8/nb5;->c(F)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_4

    invoke-virtual {p5}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Lr8/nb5;->R()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget v2, Lr8/pb5;->a:I

    const v2, 0x341fbfa2

    invoke-virtual {p5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lr8/bg9;

    invoke-direct {v1, p0, p1}, Lr8/bg9;-><init>(IF)V

    invoke-virtual {p5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lr8/add;

    invoke-virtual {p5, v5}, Lr8/nb5;->p(Z)V

    invoke-static {p5}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v0

    invoke-virtual {p5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p5, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p5}, Lr8/nb5;->c0()V

    iget-boolean v7, p5, Lr8/nb5;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {p5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p5}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v2, p5, Lr8/nb5;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v0, p5, v0, v1}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_b
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, p5, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v0, Lr8/zf9;

    invoke-direct {v0, p0, p2, p3}, Lr8/zf9;-><init>(ILr8/rgf;Lr8/l95;)V

    const v1, -0x42979bee

    invoke-static {v1, v0, p5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Lr8/pnj;->a(Lr8/l95;Lr8/gb5;I)V

    const v0, 0x736caac5

    invoke-virtual {p5, v0}, Lr8/nb5;->Y(I)V

    move v0, v5

    :goto_7
    if-ge v0, p0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, p5, v2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p5, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {p5, v4}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    :goto_8
    invoke-virtual {p5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p5

    if-eqz p5, :cond_d

    new-instance v0, Lr8/tf9;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/tf9;-><init>(IFLr8/rgf;Lr8/l95;Lr8/l95;I)V

    iput-object v0, p5, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final c(Lr8/l95;Lr8/gb5;I)V
    .locals 3

    check-cast p1, Lr8/nb5;

    const v0, 0x31275da2

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/dg9;->c:Lr8/go7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v2, Lr8/cg9;

    invoke-direct {v2, p0, v1}, Lr8/cg9;-><init>(Lr8/l95;I)V

    const v1, 0x13a90e2

    invoke-static {v1, v2, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/dd0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final d(Lr8/bpc;)Lr8/bpc;
    .locals 6

    new-instance v0, Lr8/bpc;

    iget-object v1, p0, Lr8/bpc;->a:Lr8/e5m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lr8/e5m;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lr8/dg9;->DefaultMarkerIndent:J

    :goto_0
    new-instance v3, Lr8/e5m;

    invoke-direct {v3, v1, v2}, Lr8/e5m;-><init>(J)V

    iget-object v1, p0, Lr8/bpc;->b:Lr8/e5m;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lr8/e5m;->a:J

    goto :goto_1

    :cond_1
    sget-wide v1, Lr8/dg9;->DefaultContentsIndent:J

    :goto_1
    new-instance v4, Lr8/e5m;

    invoke-direct {v4, v1, v2}, Lr8/e5m;-><init>(J)V

    iget-object v1, p0, Lr8/bpc;->c:Lr8/e5m;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lr8/e5m;->a:J

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_2
    sget-wide v1, Lr8/dg9;->DefaultItemSpacing:J

    goto :goto_2

    :goto_3
    new-instance v3, Lr8/e5m;

    invoke-direct {v3, v1, v2}, Lr8/e5m;-><init>(J)V

    iget-object v1, p0, Lr8/bpc;->d:Lr8/mp9;

    if-nez v1, :cond_3

    sget-object v1, Lr8/dg9;->a:Lr8/u48;

    :cond_3
    iget-object p0, p0, Lr8/bpc;->e:Lr8/mp9;

    if-nez p0, :cond_4

    sget-object p0, Lr8/dg9;->b:Lr8/u48;

    :cond_4
    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lr8/bpc;-><init>(Lr8/e5m;Lr8/e5m;Lr8/e5m;Lr8/mp9;Lr8/mp9;)V

    return-object v0
.end method
