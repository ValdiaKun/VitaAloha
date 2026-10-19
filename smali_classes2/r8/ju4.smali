.class public final synthetic Lr8/ju4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/pgf;Lr8/dec;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ju4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/ju4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ju4;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/ju4;->c:Z

    iput-object p5, p0, Lr8/ju4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ju4;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr8/ju4;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ju4;->j:Ljava/lang/Object;

    iput p9, p0, Lr8/ju4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/wef;Lr8/ut6;ZILr8/oxl;Lr8/u03;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ju4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/ju4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ju4;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/ju4;->c:Z

    iput p5, p0, Lr8/ju4;->d:I

    iput-object p6, p0, Lr8/ju4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/ju4;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ju4;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/ju4;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/jp9;Lr8/mp9;Lr8/gcg;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ju4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ju4;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/ju4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ju4;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/ju4;->c:Z

    iput-object p6, p0, Lr8/ju4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/ju4;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ju4;->j:Ljava/lang/Object;

    iput p9, p0, Lr8/ju4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ju4;->a:I

    iget v2, v0, Lr8/ju4;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/ju4;->j:Ljava/lang/Object;

    iget-object v5, v0, Lr8/ju4;->i:Ljava/lang/Object;

    iget-object v6, v0, Lr8/ju4;->g:Ljava/lang/Object;

    iget-object v7, v0, Lr8/ju4;->h:Ljava/lang/Object;

    iget-object v8, v0, Lr8/ju4;->f:Ljava/lang/Object;

    iget-object v9, v0, Lr8/ju4;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lr8/x9c;

    move-object v13, v8

    check-cast v13, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    move-object v14, v7

    check-cast v14, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    move-object/from16 v16, v6

    check-cast v16, Lr8/jp9;

    move-object/from16 v17, v5

    check-cast v17, Lr8/mp9;

    move-object/from16 v18, v4

    check-cast v18, Lr8/gcg;

    move-object/from16 v19, p1

    check-cast v19, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v20

    iget-object v12, v0, Lr8/ju4;->b:Lr8/uzd;

    iget-boolean v15, v0, Lr8/ju4;->c:Z

    invoke-static/range {v11 .. v20}, Lr8/xbg;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/jp9;Lr8/mp9;Lr8/gcg;Lr8/gb5;I)V

    return-object v3

    :pswitch_0
    check-cast v9, Lr8/wef;

    check-cast v8, Lr8/ut6;

    move-object v15, v6

    check-cast v15, Lr8/oxl;

    move-object/from16 v16, v7

    check-cast v16, Lr8/u03;

    check-cast v5, Lr8/wce;

    check-cast v4, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v7, v2, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v7, v11, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    and-int/2addr v2, v10

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v7}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lr8/pb5;->a:I

    const v2, -0x22abc4fa

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Lr8/h1;

    const/16 v2, 0x16

    invoke-direct {v7, v9, v8, v5, v2}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lr8/mp9;

    iget-object v2, v0, Lr8/ju4;->b:Lr8/uzd;

    invoke-static {v2, v7}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    iget-boolean v13, v0, Lr8/ju4;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v1, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v8, Lr8/uef;

    invoke-direct {v8, v9, v4, v5}, Lr8/uef;-><init>(Lr8/wef;Lr8/wce;Lr8/wce;)V

    invoke-virtual {v1, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v9, v8}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v2, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    :cond_5
    move-object v11, v2

    invoke-virtual {v1, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lr8/ref;

    invoke-direct {v4, v9, v10}, Lr8/ref;-><init>(Lr8/wef;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v4

    check-cast v12, Lr8/jp9;

    const/16 v18, 0x6

    iget v14, v0, Lr8/ju4;->d:I

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lr8/a13;->a(Lr8/uzd;Lr8/jp9;ZILr8/oxl;Lr8/u03;Lr8/gb5;I)V

    goto :goto_1

    :cond_8
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v9, Lr8/pgf;

    check-cast v8, Lr8/dec;

    check-cast v6, Lr8/jp9;

    check-cast v7, Lr8/jp9;

    check-cast v5, Lr8/mp9;

    move-object v11, v4

    check-cast v11, Lr8/mp9;

    move-object/from16 v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v4, v0, Lr8/ju4;->b:Lr8/uzd;

    iget-boolean v0, v0, Lr8/ju4;->c:Z

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v7

    move v7, v0

    invoke-static/range {v4 .. v13}, Lr8/ou4;->a(Lr8/uzd;Lr8/pgf;Lr8/dec;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
