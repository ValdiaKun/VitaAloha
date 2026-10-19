.class public final synthetic Lr8/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;ZI)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lr8/xs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xs;->e:Lr8/yp9;

    iput-boolean p4, p0, Lr8/xs;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;ZLr8/yp9;II)V
    .locals 0

    iput p6, p0, Lr8/xs;->a:I

    iput-object p1, p0, Lr8/xs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xs;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/xs;->c:Z

    iput-object p4, p0, Lr8/xs;->e:Lr8/yp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLr8/wef;Lr8/mp9;I)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lr8/xs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/xs;->c:Z

    iput-object p3, p0, Lr8/xs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/xs;->e:Lr8/yp9;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/mp7;Lr8/l95;Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/xs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/xs;->c:Z

    iput-object p2, p0, Lr8/xs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/xs;->e:Lr8/yp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/xs;->a:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/xs;->e:Lr8/yp9;

    iget-object v5, v0, Lr8/xs;->d:Ljava/lang/Object;

    iget-object v6, v0, Lr8/xs;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lr8/uzd;

    move-object v9, v5

    check-cast v9, Lr8/wef;

    move-object v10, v4

    check-cast v10, Lr8/mp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v12

    iget-boolean v8, v0, Lr8/xs;->c:Z

    invoke-static/range {v7 .. v12}, Lr8/hmm;->a(Lr8/uzd;ZLr8/wef;Lr8/mp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_0
    move-object v13, v6

    check-cast v13, Lr8/uzd;

    move-object v14, v5

    check-cast v14, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-object v15, v4

    check-cast v15, Lr8/jp9;

    move-object/from16 v17, p1

    check-cast v17, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v18

    iget-boolean v0, v0, Lr8/xs;->c:Z

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lr8/axj;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;ZLr8/gb5;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lr8/uzd;

    check-cast v5, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lr8/mp9;

    move-object/from16 v8, p1

    check-cast v8, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v9

    move-object v4, v6

    iget-boolean v6, v0, Lr8/xs;->c:Z

    invoke-static/range {v4 .. v9}, Lr8/pcg;->b(Lr8/uzd;Ljava/lang/String;ZLr8/mp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_2
    move-object v12, v6

    check-cast v12, Lr8/mp7;

    check-cast v5, Lr8/l95;

    check-cast v4, Lr8/zp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/2addr v6, v2

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v6, v8}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/l51;->c:Lr8/j51;

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v1, v6, v14, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v8, v14, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v15, v14, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v1, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v0, v0, Lr8/xs;->c:Z

    sget-object v1, Lr8/d55;->a:Lr8/d55;

    if-eqz v0, :cond_4

    const v0, 0x416d2519

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v0, v10}, Lr8/d55;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Lr8/gld;

    const/4 v6, 0x5

    invoke-direct {v8, v5, v6}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v8

    check-cast v13, Lr8/mp9;

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    invoke-static/range {v10 .. v15}, Lr8/lp7;->a(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_4
    move v0, v10

    const v6, 0x4174e956

    invoke-virtual {v14, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v1, v14, v7}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    :goto_2
    if-nez v4, :cond_5

    const v1, 0x417687f5

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    :goto_3
    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    const v5, 0xa5ea98c

    invoke-virtual {v14, v5}, Lr8/nb5;->Y(I)V

    invoke-interface {v4, v1, v14, v7}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_5
    return-object v3

    :pswitch_3
    move-object v8, v6

    check-cast v8, Lr8/uzd;

    move-object v9, v5

    check-cast v9, Lr8/o5c;

    move-object v11, v4

    check-cast v11, Lr8/mp9;

    move-object/from16 v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v13

    iget-boolean v10, v0, Lr8/xs;->c:Z

    invoke-static/range {v8 .. v13}, Lr8/bs1;->a(Lr8/uzd;Lr8/o5c;ZLr8/mp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_4
    move-object v14, v6

    check-cast v14, Lr8/uzd;

    move-object v15, v5

    check-cast v15, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-object/from16 v17, v4

    check-cast v17, Lr8/jp9;

    move-object/from16 v18, p1

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v19

    iget-boolean v0, v0, Lr8/xs;->c:Z

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lr8/zs;->b(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZLr8/jp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
