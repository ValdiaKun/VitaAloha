.class public final synthetic Lr8/ro;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/ro;->a:I

    iput-object p1, p0, Lr8/ro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ro;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ro;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ro;->a:I

    iput-object p1, p0, Lr8/ro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ro;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ro;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;II)V
    .locals 0

    iput p5, p0, Lr8/ro;->a:I

    iput-object p1, p0, Lr8/ro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ro;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ro;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/uzd;I)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lr8/ro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ro;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/idc;Lr8/uzd;Lr8/l95;I)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, Lr8/ro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ro;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ro;->a:I

    const/16 v2, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/4 v5, 0x7

    const/16 v6, 0xd81

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    iget-object v13, v0, Lr8/ro;->d:Ljava/lang/Object;

    iget-object v14, v0, Lr8/ro;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/ro;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    check-cast v14, Lr8/fno;

    check-cast v13, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/kmo;->g(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;Lr8/fno;Lr8/mp9;Lr8/gb5;I)V

    return-object v12

    :pswitch_0
    check-cast v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    move-object/from16 v16, v14

    check-cast v16, Lr8/wwk;

    move-object/from16 v17, v13

    check-cast v17, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr v2, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    invoke-static {}, Lr8/dso;->f()I

    move-result v2

    invoke-static {}, Lr8/dso;->e()I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {v2, v1, v10}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->n(ILr8/nb5;I)Lr8/uzd;

    move-result-object v15

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v18, Lr8/zhl;

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v19, 0x1

    const-class v21, Lr8/ihn;

    const-string v22, "onTrimmingControlsPanelEvent"

    const-string v23, "onTrimmingControlsPanelEvent(Lcom/alohamobile/player/presentation/videotrimming/compose/panel/VideoTrimmingControlsPanelEvent;)V"

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v26}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lr8/csb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v18, Lr8/zhl;

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v19, 0x1

    const-class v21, Lr8/ihn;

    const-string v22, "getPreviousKeyframePosition"

    const-string v23, "getPreviousKeyframePosition(J)J"

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v26}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lr8/csb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v18, Lr8/zhl;

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v19, 0x1

    const-class v21, Lr8/ihn;

    const-string v22, "getNextKeyframePosition"

    const-string v23, "getNextKeyframePosition(J)J"

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v26}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lr8/csb;

    move-object/from16 v18, v6

    check-cast v18, Lr8/mp9;

    move-object/from16 v19, v4

    check-cast v19, Lr8/mp9;

    move-object/from16 v20, v5

    check-cast v20, Lr8/mp9;

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lr8/nfn;->c(Lr8/uzd;Lr8/wwk;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_1
    return-object v12

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    check-cast v14, Lr8/jv5;

    move-object v2, v13

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v3, p2

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/nvl;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/nvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;I)V

    invoke-static {v14, v5, v5, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_8
    return-object v12

    :pswitch_2
    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/rzk;

    check-cast v13, Lr8/ahk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc01

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/qzk;->c(Lr8/uzd;Lr8/rzk;Lr8/ahk;Lr8/gb5;I)V

    return-object v12

    :pswitch_3
    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/uic;

    check-cast v13, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/qzk;->f(Lr8/uzd;Lr8/uic;Lr8/l95;Lr8/gb5;I)V

    return-object v12

    :pswitch_4
    check-cast v0, Lr8/g38;

    check-cast v14, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    check-cast v13, Lr8/la2;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    if-eq v0, v14, :cond_9

    invoke-virtual {v13, v0}, Lr8/la2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v12

    :pswitch_5
    check-cast v14, Lr8/idc;

    check-cast v0, Lr8/uzd;

    check-cast v13, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v14, v0, v13, v1, v2}, Lr8/mbj;->a(Lr8/idc;Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    return-object v12

    :pswitch_6
    check-cast v0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    check-cast v13, Lr8/us2;

    check-cast v14, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v13, v14, v1, v2}, Lr8/ych;->a(Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/us2;Lr8/jp9;Lr8/gb5;I)V

    return-object v12

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, [Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->$stable:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_a

    move v3, v11

    goto :goto_2

    :cond_a
    move v3, v10

    :goto_2
    and-int/2addr v2, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lr8/pb5;->a:I

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v14, v1, v2}, Lr8/g95;->c(Ljava/lang/String;Ljava/lang/String;Lr8/nb5;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_3
    return-object v12

    :pswitch_8
    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/m1;

    check-cast v13, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/rxg;->a(Lr8/uzd;Lr8/m1;Lr8/mp9;Lr8/gb5;I)V

    return-object v12

    :pswitch_9
    check-cast v0, Lr8/uzd;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/hrg;->a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;Lr8/gb5;I)V

    return-object v12

    :pswitch_a
    check-cast v0, Lr8/uzd;

    check-cast v13, Lr8/oxl;

    check-cast v14, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v13, v14, v1, v2}, Lr8/b2f;->b(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    return-object v12

    :pswitch_b
    check-cast v0, Lr8/y8e;

    check-cast v14, Lcom/alohamobile/uikit/core/util/WindowOrientation;

    check-cast v13, Lr8/f8e;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_c

    move v3, v11

    goto :goto_4

    :cond_c
    move v3, v10

    :goto_4
    and-int/2addr v2, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lr8/y8e;->c:Lr8/z8e;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v2, Lr8/z8e;->a:Ljava/util/Set;

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lr8/w8e;

    invoke-direct {v5, v0, v3, v11}, Lr8/w8e;-><init>(Lr8/y8e;Lr8/xq5;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lr8/xp9;

    invoke-static {v2, v1, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sso;

    if-nez v14, :cond_10

    const v4, 0x65a640ff

    invoke-virtual {v1, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sso;

    iget-object v14, v4, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    :goto_6
    invoke-virtual {v1, v10}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_10
    const v4, 0x65a63c27

    invoke-virtual {v1, v4}, Lr8/nb5;->Y(I)V

    goto :goto_6

    :goto_7
    iget-object v4, v3, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    iget-object v5, v3, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    iget-object v3, v3, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    new-instance v6, Lr8/sso;

    invoke-direct {v6, v4, v5, v3, v14}, Lr8/sso;-><init>(Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowHeightClass;Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowOrientation;)V

    invoke-virtual {v2, v6}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v2

    new-instance v3, Lr8/sm;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v13, v0}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x53edf28c

    invoke-static {v0, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v3, Lr8/poh;->$stable:I

    or-int/2addr v3, v7

    invoke-static {v2, v0, v1, v3}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_8
    return-object v12

    :pswitch_c
    check-cast v0, Lr8/uzd;

    check-cast v13, Lr8/ftd;

    check-cast v14, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v13, v14, v1, v2}, Lr8/gud;->h(Lr8/uzd;Lr8/ftd;Lr8/jp9;Lr8/gb5;I)V

    return-object v12

    :pswitch_d
    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v14, v13, v0, v1, v2}, Lr8/k8d;->a(Ljava/lang/String;Ljava/lang/String;Lr8/uzd;Lr8/gb5;I)V

    return-object v12

    :pswitch_e
    check-cast v0, Lr8/wce;

    check-cast v14, Lr8/u9c;

    check-cast v13, Lr8/cvc;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v3, v11

    goto :goto_9

    :cond_12
    move v3, v10

    :goto_9
    and-int/2addr v2, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lr8/pb5;->a:I

    new-instance v2, Lr8/avc;

    invoke-direct {v2, v0, v14}, Lr8/avc;-><init>(Lr8/wce;Lr8/u9c;)V

    invoke-virtual {v13, v2, v1, v10}, Lr8/cvc;->j(Lr8/avc;Lr8/gb5;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_a
    return-object v12

    :pswitch_f
    check-cast v0, Lr8/lkm;

    check-cast v14, Lr8/m7f;

    check-cast v13, Lr8/ade;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_14

    move v10, v11

    :cond_14
    and-int/2addr v5, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v10}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lr8/pb5;->a:I

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    iget-object v0, v0, Lr8/lkm;->d:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v3, v0, Lr8/zv0;->y:J

    const-wide v5, 0xffd9d9d9L

    invoke-static {v5, v6}, Lr8/u25;->c(J)J

    move-result-wide v19

    invoke-virtual {v1, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v0, :cond_16

    :cond_15
    new-instance v5, Lr8/mb4;

    invoke-direct {v5, v2, v14, v13}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v5

    check-cast v21, Lr8/jp9;

    const/16 v23, 0xc06

    move-object/from16 v22, v1

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lr8/gg7;->k(Lr8/uzd;ZJJLr8/jp9;Lr8/gb5;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_b
    return-object v12

    :pswitch_10
    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/qyj;

    check-cast v13, Lr8/oxl;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/fc6;->l(Lr8/uzd;Lr8/qyj;Lr8/oxl;Lr8/gb5;I)V

    return-object v12

    :pswitch_11
    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/q5m;

    check-cast v13, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_18

    move v6, v11

    goto :goto_c

    :cond_18
    move v6, v10

    :goto_c
    and-int/2addr v5, v11

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v6}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Lr8/pb5;->a:I

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v6

    sget-object v15, Lr8/hz2;->o:Lr8/c22;

    move/from16 v36, v7

    const/4 v7, 0x6

    invoke-static {v6, v15, v1, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    move-object/from16 v37, v12

    iget-wide v11, v1, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v3, v1, Lr8/nb5;->S:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v1, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v0, v9

    int-to-float v8, v8

    invoke-static {v4, v8, v0}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    int-to-float v7, v7

    invoke-static {v7}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v9

    const/16 v2, 0x36

    invoke-static {v9, v8, v1, v2}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v9

    move-object/from16 p0, v3

    iget-wide v2, v1, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    move-object/from16 v17, v13

    iget-boolean v13, v1, Lr8/nb5;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v1, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_e
    move-object/from16 v13, p0

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    goto :goto_e

    :goto_f
    invoke-static {v9, v1, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v1, v12, v1, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v4, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    iget-wide v2, v14, Lr8/q5m;->a:J

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v2, v3, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-static/range {v17 .. v17}, Lr8/a45;->a(Lcom/alohamobile/uikit/core/theme/ColorTheme;)I

    move-result v0

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v14, Lr8/q5m;->a:J

    move-object/from16 p0, v0

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->m:Lr8/z4m;

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-wide/from16 v17, v2

    move-object v0, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v35}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/pz0;

    iget-object v15, v15, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v2, v15}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v15

    move-object/from16 v15, v16

    check-cast v15, Lr8/zv0;

    move-object/from16 p2, v3

    move-object/from16 v23, v4

    iget-wide v3, v15, Lr8/zv0;->c0:J

    invoke-static {v2, v3, v4, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v2, v7, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    invoke-static {v7}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v8, v1, v4}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v7, v1, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v8, v1, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_10
    invoke-static {v3, v1, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v1, v12, v1, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_filled_24:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v15

    iget-wide v2, v14, Lr8/q5m;->a:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit8 v21, v0, 0x30

    const/16 v22, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v22}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move/from16 v2, v36

    int-to-float v2, v2

    move-object/from16 v3, v23

    invoke-static {v3, v2, v5}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v3, v0, Lr8/zv0;->a0:J

    invoke-static {v2, v3, v4, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_1c
    move-object/from16 v37, v12

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_11
    return-object v37

    :pswitch_12
    move-object/from16 v37, v12

    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/wce;

    check-cast v13, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1d

    const/4 v3, 0x1

    :goto_12
    const/16 v38, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_1e

    new-instance v2, Lr8/n50;

    invoke-direct {v2, v14, v8}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lr8/mp9;

    invoke-static {v0, v2}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v6, v1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_14
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v39, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_15
    return-object v37

    :pswitch_13
    move v2, v11

    move-object/from16 v37, v12

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    check-cast v14, Lr8/oa0;

    check-cast v13, Lr8/s80;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/x50;->a(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;Lr8/s80;Lr8/gb5;I)V

    return-object v37

    :pswitch_14
    move-object/from16 v37, v12

    check-cast v0, Lr8/rgf;

    check-cast v14, Lr8/oa0;

    check-cast v13, Lr8/dec;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_21

    const/4 v3, 0x1

    :goto_16
    const/16 v38, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    sget v2, Lr8/pb5;->a:I

    new-instance v2, Lr8/x10;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v13, v3}, Lr8/x10;-><init>(Lr8/oa0;Lr8/dec;I)V

    const v4, -0x760cab2f

    invoke-static {v4, v2, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v0, v2, v1, v4, v3}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_18
    return-object v37

    :pswitch_15
    move-object/from16 v37, v12

    check-cast v0, Lr8/uzd;

    check-cast v14, Lr8/jp9;

    check-cast v13, Lr8/xp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v14, v13, v1, v2}, Lr8/wo;->c(Lr8/uzd;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
