.class public final synthetic Lr8/yt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/fgc;

.field public final synthetic b:Lr8/z4m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lr8/g2m;

.field public final synthetic f:Lr8/s2m;

.field public final synthetic g:Lr8/fkm;

.field public final synthetic h:Lr8/uzd;

.field public final synthetic i:Lr8/uzd;

.field public final synthetic j:Lr8/uzd;

.field public final synthetic k:Lr8/uzd;

.field public final synthetic l:Lr8/ki2;

.field public final synthetic m:Lr8/n2m;

.field public final synthetic n:Z

.field public final synthetic o:Lr8/mp9;

.field public final synthetic p:Lr8/z2f;

.field public final synthetic q:Lr8/ut6;


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;Lr8/z4m;IILr8/g2m;Lr8/s2m;Lr8/fkm;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/ki2;Lr8/n2m;ZLr8/mp9;Lr8/z2f;Lr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yt5;->a:Lr8/fgc;

    iput-object p2, p0, Lr8/yt5;->b:Lr8/z4m;

    iput p3, p0, Lr8/yt5;->c:I

    iput p4, p0, Lr8/yt5;->d:I

    iput-object p5, p0, Lr8/yt5;->e:Lr8/g2m;

    iput-object p6, p0, Lr8/yt5;->f:Lr8/s2m;

    iput-object p7, p0, Lr8/yt5;->g:Lr8/fkm;

    iput-object p8, p0, Lr8/yt5;->h:Lr8/uzd;

    iput-object p9, p0, Lr8/yt5;->i:Lr8/uzd;

    iput-object p10, p0, Lr8/yt5;->j:Lr8/uzd;

    iput-object p11, p0, Lr8/yt5;->k:Lr8/uzd;

    iput-object p12, p0, Lr8/yt5;->l:Lr8/ki2;

    iput-object p13, p0, Lr8/yt5;->m:Lr8/n2m;

    iput-boolean p14, p0, Lr8/yt5;->n:Z

    iput-object p15, p0, Lr8/yt5;->o:Lr8/mp9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/yt5;->p:Lr8/z2f;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/yt5;->q:Lr8/ut6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    iget-object v8, v0, Lr8/yt5;->a:Lr8/fgc;

    iget-object v2, v8, Lr8/fgc;->g:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uh7;

    iget v2, v2, Lr8/uh7;->a:F

    const/4 v3, 0x0

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v2, v3, v5}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    new-instance v3, Lr8/a9a;

    iget v6, v0, Lr8/yt5;->c:I

    iget v14, v0, Lr8/yt5;->d:I

    iget-object v7, v0, Lr8/yt5;->b:Lr8/z4m;

    invoke-direct {v3, v6, v14, v7}, Lr8/a9a;-><init>(IILr8/z4m;)V

    new-instance v6, Lr8/eb5;

    invoke-direct {v6, v3}, Lr8/eb5;-><init>(Lr8/zp9;)V

    invoke-interface {v2, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Lr8/rz0;

    const/16 v3, 0xb

    invoke-direct {v6, v8, v3}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lr8/jp9;

    iget-object v3, v0, Lr8/yt5;->e:Lr8/g2m;

    iget-object v9, v3, Lr8/g2m;->f:Lr8/wce;

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v0, Lr8/yt5;->f:Lr8/s2m;

    iget-wide v12, v11, Lr8/s2m;->b:J

    sget v10, Lr8/m4m;->b:I

    const/16 v10, 0x20

    move-object/from16 p2, v6

    shr-long v5, v12, v10

    long-to-int v5, v5

    move v15, v10

    move-object v6, v11

    iget-wide v10, v3, Lr8/g2m;->e:J

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    shr-long v8, v10, v15

    long-to-int v8, v8

    if-eq v5, v8, :cond_3

    goto :goto_1

    :cond_3
    const-wide v18, 0xffffffffL

    and-long v8, v12, v18

    long-to-int v5, v8

    and-long v8, v10, v18

    long-to-int v8, v8

    if-eq v5, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, Lr8/m4m;->g(J)I

    move-result v5

    :goto_1
    iget-wide v8, v6, Lr8/s2m;->b:J

    iput-wide v8, v3, Lr8/g2m;->e:J

    iget-object v8, v6, Lr8/s2m;->a:Lr8/ts0;

    iget-object v9, v0, Lr8/yt5;->g:Lr8/fkm;

    invoke-static {v9, v8}, Lr8/o61;->I(Lr8/fkm;Lr8/ts0;)Lr8/njm;

    move-result-object v8

    sget-object v9, Lr8/c2m;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_6

    const/4 v4, 0x2

    if-ne v9, v4, :cond_5

    new-instance v4, Lr8/lja;

    move-object/from16 v9, p2

    invoke-direct {v4, v3, v5, v8, v9}, Lr8/lja;-><init>(Lr8/g2m;ILr8/njm;Lr8/jp9;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v9, p2

    new-instance v4, Lr8/kdn;

    invoke-direct {v4, v3, v5, v8, v9}, Lr8/kdn;-><init>(Lr8/g2m;ILr8/njm;Lr8/jp9;)V

    :goto_2
    invoke-static {v2}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v2, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/yt5;->h:Lr8/uzd;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/yt5;->i:Lr8/uzd;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    new-instance v3, Lr8/hg3;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lr8/hg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/yt5;->j:Lr8/uzd;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/yt5;->k:Lr8/uzd;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/yt5;->l:Lr8/ki2;

    invoke-static {v2, v3}, Lr8/tfb;->l(Lr8/uzd;Lr8/ki2;)Lr8/uzd;

    move-result-object v2

    move-object v11, v6

    new-instance v6, Lr8/cw3;

    iget-object v7, v0, Lr8/yt5;->m:Lr8/n2m;

    iget-boolean v9, v0, Lr8/yt5;->n:Z

    iget-object v10, v0, Lr8/yt5;->o:Lr8/mp9;

    iget-object v12, v0, Lr8/yt5;->p:Lr8/z2f;

    iget-object v13, v0, Lr8/yt5;->q:Lr8/ut6;

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v14}, Lr8/cw3;-><init>(Lr8/n2m;Lr8/fgc;ZLr8/mp9;Lr8/s2m;Lr8/z2f;Lr8/ut6;I)V

    const v0, 0x54340ce8

    invoke-static {v0, v6, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lr8/qej;->d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
