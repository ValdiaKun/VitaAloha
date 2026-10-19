.class public final Lr8/euk;
.super Lr8/qw1;


# instance fields
.field public final f:Lr8/vy9;

.field public final g:Lr8/xsg;

.field public final h:Lr8/lxh;

.field public final i:Lr8/ep8;

.field public final j:Lr8/gre;

.field public final k:Ljava/util/List;

.field public final l:Z


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/stk;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lr8/vy9;

    invoke-direct {v1}, Lr8/vy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/xsg;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/kf4;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kf4;

    sget-object v6, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v6

    sget-object v7, Lr8/kz6;->a:Lr8/kz6;

    const-string v8, "[\\-\\d]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/afh;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget-object v3, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    new-instance v8, Lr8/ep5;

    sget v9, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemOpenNewPrivateTab:I

    sget v10, Lcom/alohamobile/resources/R$string;->action_new_private_tab:I

    invoke-static {v10}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_tab_private_24:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    const v19, 0xffdc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v9, Lr8/ep5;

    sget v10, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemSyncData:I

    sget v11, Lcom/alohamobile/resources/R$string;->action_sync_data:I

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v12, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    const v20, 0xff5c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v10, Lr8/ep5;

    sget v11, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemExitBrowser:I

    sget v12, Lcom/alohamobile/resources/R$string;->action_exit_app:I

    sget v13, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/alohamobile/component/R$drawable;->ic_power_on_24:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v13, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xff5c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v11, Lr8/r4l;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lr8/r4l;-><init>(I)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v0, v13, v12}, Lr8/qw1;-><init>(Lr8/jp9;Lr8/mp9;)V

    iput-object v1, v0, Lr8/euk;->f:Lr8/vy9;

    iput-object v2, v0, Lr8/euk;->g:Lr8/xsg;

    move-object v12, v2

    check-cast v12, Lr8/zsg;

    iget-object v12, v12, Lr8/zsg;->b:Lr8/lxh;

    new-instance v13, Lr8/lyj;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v12, v0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v12

    sget-object v14, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v2}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v15

    invoke-static {v13, v12, v14, v15}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v16

    sget-object v17, Lr8/bfh;->b:Lr8/qxk;

    const/4 v12, 0x1

    new-array v13, v12, [Lr8/g69;

    const/4 v15, 0x0

    aput-object v17, v13, v15

    invoke-static {v13}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v13

    new-instance v12, Lr8/lyj;

    move/from16 p2, v15

    const/16 v15, 0xc

    invoke-direct {v12, v15, v13, v0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    invoke-virtual {v1}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v1

    sget-object v15, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v13, v14, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/euk;->h:Lr8/lxh;

    check-cast v2, Lr8/zsg;

    iget-object v1, v2, Lr8/zsg;->b:Lr8/lxh;

    check-cast v4, Lr8/pf4;

    iget-object v2, v4, Lr8/pf4;->g:Lr8/lxh;

    invoke-static {}, Lcom/aloha/sync/data/synchronization/SyncScope;->getEntries()Lr8/g38;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Lr8/r4l;->o(Ljava/util/List;)Lr8/g69;

    move-result-object v20

    new-instance v4, Lr8/duk;

    invoke-direct {v4, v5}, Lr8/duk;-><init>(Lr8/xq5;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v1

    iput-object v1, v0, Lr8/euk;->i:Lr8/ep8;

    invoke-interface {v6}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/gre;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput-object v2, v0, Lr8/euk;->j:Lr8/gre;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lr8/afh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v9}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v10}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lr8/euk;->k:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kz6;->c:Lr8/ung;

    sget-object v2, Lr8/kz6;->b:[Lr8/ysb;

    aget-object v2, v2, p2

    invoke-virtual {v1, v7, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    new-instance v1, Lr8/wy6;

    invoke-direct {v1}, Lr8/wy6;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v1, Lr8/rx2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/rx2;-><init>(I)V

    :goto_2
    instance-of v1, v1, Lr8/wy6;

    iput-boolean v1, v0, Lr8/euk;->l:Z

    return-void
.end method
