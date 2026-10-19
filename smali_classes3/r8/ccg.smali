.class public final Lr8/ccg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/jcg;

.field public final synthetic c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Lr8/wce;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/jcg;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/wwk;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ccg;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/ccg;->b:Lr8/jcg;

    iput-object p3, p0, Lr8/ccg;->c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iput-boolean p4, p0, Lr8/ccg;->d:Z

    iput-object p5, p0, Lr8/ccg;->e:Lr8/wwk;

    iput-object p6, p0, Lr8/ccg;->f:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v4, v6, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v8, v6, 0x1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v8, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v0, Lr8/ccg;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, v6, 0xe

    check-cast v2, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const v6, -0x368f388a

    invoke-virtual {v3, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v1, v8, v3, v7}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v6

    iget-object v8, v0, Lr8/ccg;->e:Lr8/wwk;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gcg;

    iget-object v9, v0, Lr8/ccg;->b:Lr8/jcg;

    invoke-virtual {v3, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    if-ne v11, v5, :cond_6

    :cond_5
    new-instance v12, Lr8/qn9;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/4 v13, 0x1

    iget-object v14, v0, Lr8/ccg;->b:Lr8/jcg;

    const-class v15, Lr8/jcg;

    const-string v16, "onEvent"

    const-string v17, "onEvent$player_release(Lcom/alohamobile/settings/player/ui/compose/PlayerSettingsEvent;)V"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v11, v12

    :cond_6
    check-cast v11, Lr8/csb;

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_7

    new-instance v9, Lr8/g21;

    iget-object v5, v0, Lr8/ccg;->f:Lr8/wce;

    invoke-direct {v9, v5, v7}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v3, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v9

    check-cast v5, Lr8/jp9;

    check-cast v11, Lr8/mp9;

    const/high16 v7, 0x30000

    or-int v9, v4, v7

    move-object v7, v8

    move-object v8, v3

    iget-object v3, v0, Lr8/ccg;->c:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iget-boolean v4, v0, Lr8/ccg;->d:Z

    move-object v0, v1

    move-object v1, v6

    move-object v6, v11

    invoke-static/range {v0 .. v9}, Lr8/xbg;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/jp9;Lr8/mp9;Lr8/gcg;Lr8/gb5;I)V

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_8
    move-object v8, v3

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
