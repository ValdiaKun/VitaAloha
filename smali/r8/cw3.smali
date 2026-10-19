.class public final synthetic Lr8/cw3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/a7l;Lr8/a7l;Lr8/uzd;ZLr8/xv3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/cw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cw3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cw3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/cw3;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/cw3;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/cw3;->b:Z

    iput-object p7, p0, Lr8/cw3;->i:Ljava/lang/Object;

    iput p8, p0, Lr8/cw3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n2m;Lr8/fgc;ZLr8/mp9;Lr8/s2m;Lr8/z2f;Lr8/ut6;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/cw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cw3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/cw3;->b:Z

    iput-object p4, p0, Lr8/cw3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/cw3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/cw3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr8/cw3;->i:Ljava/lang/Object;

    iput p8, p0, Lr8/cw3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/cw3;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/cw3;->i:Ljava/lang/Object;

    iget-object v5, v0, Lr8/cw3;->h:Ljava/lang/Object;

    iget-object v6, v0, Lr8/cw3;->g:Ljava/lang/Object;

    iget-object v7, v0, Lr8/cw3;->f:Ljava/lang/Object;

    iget-object v8, v0, Lr8/cw3;->e:Ljava/lang/Object;

    iget-object v9, v0, Lr8/cw3;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lr8/n2m;

    move-object v11, v8

    check-cast v11, Lr8/fgc;

    move-object v12, v7

    check-cast v12, Lr8/mp9;

    move-object v13, v6

    check-cast v13, Lr8/s2m;

    move-object v14, v5

    check-cast v14, Lr8/z2f;

    move-object v15, v4

    check-cast v15, Lr8/ut6;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v3

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lr8/pb5;->a:I

    new-instance v10, Lr8/bu5;

    iget v4, v0, Lr8/cw3;->c:I

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lr8/bu5;-><init>(Lr8/fgc;Lr8/mp9;Lr8/s2m;Lr8/z2f;Lr8/ut6;I)V

    iget-wide v4, v1, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v12, v1, Lr8/nb5;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v1, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v1, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v1, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-boolean v0, v0, Lr8/cw3;->b:Z

    if-eq v4, v5, :cond_2

    invoke-virtual {v11}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v4

    invoke-interface {v4}, Lr8/g6c;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-static {v9, v3, v1, v7}, Lr8/zg2;->n(Lr8/n2m;ZLr8/gb5;I)V

    invoke-virtual {v11}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    const v0, -0x2a98f0d6

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v9, v1, v7}, Lr8/zg2;->o(Lr8/n2m;Lr8/gb5;I)V

    :goto_3
    invoke-virtual {v1, v7}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_3
    const v0, -0x2c8c14e6

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    check-cast v8, Lr8/jp9;

    move-object v10, v7

    check-cast v10, Lr8/a7l;

    move-object v11, v6

    check-cast v11, Lr8/a7l;

    move-object v12, v5

    check-cast v12, Lr8/uzd;

    move-object v14, v4

    check-cast v14, Lr8/xv3;

    move-object/from16 v15, p1

    check-cast v15, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/cw3;->c:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v16

    iget-boolean v13, v0, Lr8/cw3;->b:Z

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v16}, Lr8/ew3;->d(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/a7l;Lr8/a7l;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
