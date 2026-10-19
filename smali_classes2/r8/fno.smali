.class public final Lr8/fno;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/f1k;

.field public B:Landroid/content/Intent;

.field public final C:Lr8/a99;

.field public final b:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

.field public final c:Lr8/i13;

.field public final d:Lr8/xb9;

.field public final e:Lr8/sr8;

.field public final f:Lr8/ur8;

.field public final g:Lr8/uja;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/jne;

.field public final k:Lr8/szf;

.field public final l:Lr8/xsg;

.field public final m:Lr8/s3h;

.field public final n:Lr8/x0k;

.field public final o:Lr8/qxk;

.field public final p:Lr8/eq0;

.field public final q:Lr8/mng;

.field public final r:Lr8/qjo;

.field public final s:Lr8/ako;

.field public final t:Lr8/kko;

.field public final u:Lr8/qs;

.field public final v:Lr8/qxk;

.field public final w:Lr8/lxh;

.field public final x:Lr8/f1k;

.field public final y:Lr8/f1k;

.field public final z:Lr8/f1k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/i13;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xb9;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xb9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/sr8;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sr8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ur8;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ur8;

    new-instance v7, Lr8/uja;

    invoke-direct {v7}, Lr8/uja;-><init>()V

    sget-object v8, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    sget-object v9, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/jne;

    invoke-virtual {v2, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/szf;

    invoke-virtual {v2, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/szf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/xsg;

    invoke-virtual {v2, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/xsg;

    sget-object v13, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v13

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/s3h;

    invoke-virtual {v2, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v14, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s3h;

    new-instance v14, Lr8/x0k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->n:Lr8/qxk;

    new-instance v4, Lr8/eq0;

    move-object/from16 v16, v13

    const/16 v13, 0x14

    invoke-direct {v4, v13}, Lr8/eq0;-><init>(I)V

    new-instance v13, Lr8/mng;

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v13, v4}, Lr8/mng;-><init>(I)V

    new-instance v4, Lr8/qjo;

    invoke-direct {v4}, Lr8/qjo;-><init>()V

    move-object/from16 v18, v4

    sget-object v4, Lr8/ako;->a:Lr8/ako;

    move-object/from16 v19, v4

    new-instance v4, Lr8/kko;

    invoke-direct {v4}, Lr8/kko;-><init>()V

    move-object/from16 v20, v4

    new-instance v4, Lr8/qs;

    move-object/from16 v21, v13

    const/4 v13, 0x6

    invoke-direct {v4, v13}, Lr8/qs;-><init>(I)V

    sget-object v13, Lr8/ugb;->h:Lr8/ugb;

    move-object/from16 v22, v13

    sget-object v13, Lr8/ako;->a:Lr8/ako;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    iput-object v13, v0, Lr8/fno;->b:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    iput-object v1, v0, Lr8/fno;->c:Lr8/i13;

    iput-object v3, v0, Lr8/fno;->d:Lr8/xb9;

    iput-object v5, v0, Lr8/fno;->e:Lr8/sr8;

    iput-object v6, v0, Lr8/fno;->f:Lr8/ur8;

    iput-object v7, v0, Lr8/fno;->g:Lr8/uja;

    iput-object v8, v0, Lr8/fno;->h:Lr8/qxk;

    iput-object v9, v0, Lr8/fno;->i:Lr8/qxk;

    iput-object v10, v0, Lr8/fno;->j:Lr8/jne;

    iput-object v11, v0, Lr8/fno;->k:Lr8/szf;

    iput-object v12, v0, Lr8/fno;->l:Lr8/xsg;

    iput-object v2, v0, Lr8/fno;->m:Lr8/s3h;

    iput-object v14, v0, Lr8/fno;->n:Lr8/x0k;

    iput-object v15, v0, Lr8/fno;->o:Lr8/qxk;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/fno;->p:Lr8/eq0;

    move-object/from16 v1, v21

    iput-object v1, v0, Lr8/fno;->q:Lr8/mng;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/fno;->r:Lr8/qjo;

    move-object/from16 v2, v19

    iput-object v2, v0, Lr8/fno;->s:Lr8/ako;

    move-object/from16 v3, v20

    iput-object v3, v0, Lr8/fno;->t:Lr8/kko;

    iput-object v4, v0, Lr8/fno;->u:Lr8/qs;

    invoke-virtual/range {v23 .. v23}, Lr8/ako;->a()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface/range {v22 .. v22}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lr8/ako;->e:Lr8/ung;

    sget-object v7, Lr8/ako;->b:[Lr8/ysb;

    aget-object v7, v7, v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v14, v23

    invoke-virtual {v5, v14, v7, v11}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    new-instance v17, Lr8/lmo;

    sget-object v5, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->WfsToggle:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    sget-object v7, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->RootFolder:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    sget-object v11, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->ShowDeviceDownloads:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    sget-object v14, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->ReadOnlyMode:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    sget-object v6, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->Pin:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    filled-new-array {v5, v7, v11, v14, v6}, [Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    move-result-object v5

    invoke-static {v5}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v15}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v2}, Lr8/ako;->b()Z

    move-result v22

    invoke-virtual {v2}, Lr8/ako;->a()Z

    move-result v23

    invoke-virtual {v1}, Lr8/qjo;->a()Z

    move-result v24

    invoke-virtual {v3}, Lr8/kko;->a()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v12}, Lr8/xsg;->d()Z

    move-result v26

    move-object/from16 v5, v16

    check-cast v5, Lr8/bxg;

    invoke-virtual {v5}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v27

    invoke-direct/range {v17 .. v27}, Lr8/lmo;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;)V

    invoke-static/range {v17 .. v17}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v6

    iput-object v6, v0, Lr8/fno;->v:Lr8/qxk;

    invoke-static {v6}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v6

    iput-object v6, v0, Lr8/fno;->w:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/fno;->x:Lr8/f1k;

    iput-object v6, v0, Lr8/fno;->y:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/fno;->z:Lr8/f1k;

    iput-object v6, v0, Lr8/fno;->A:Lr8/f1k;

    iget-object v6, v5, Lr8/bxg;->c:Lr8/lxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v7

    sget-object v11, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v5}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v5

    invoke-static {v6, v7, v11, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    check-cast v10, Lr8/one;

    iget-object v6, v10, Lr8/one;->e:Lr8/qxk;

    invoke-static {v6}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v6

    iget-object v7, v10, Lr8/one;->l:Lr8/qxk;

    invoke-static {v7}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v7

    new-instance v10, Lr8/a40;

    const/16 v14, 0xc

    move-object/from16 v18, v1

    const/4 v1, 0x3

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v10, v1, v14, v2}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, v6, v7, v10}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iput-object v2, v0, Lr8/fno;->C:Lr8/a99;

    sget-object v2, Lr8/uko;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Lr8/e3o;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lr8/e3o;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lr8/c3o;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lr8/c3o;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lr8/e3o;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lr8/e3o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lr8/c3o;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lr8/c3o;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lr8/e3o;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lr8/e3o;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lr8/c3o;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lr8/c3o;-><init>(I)V

    :goto_0
    new-instance v6, Lr8/cvg;

    const/16 v7, 0x16

    invoke-direct {v6, v2, v7}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object v2, v4, Lr8/qs;->a:Lr8/xe0;

    invoke-static {v2, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/gpn;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v7, v7, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/c5h;

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-direct {v2, v6, v4, v7}, Lr8/c5h;-><init>(IILr8/xq5;)V

    invoke-static {v8, v9, v15, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v6, Lr8/eno;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v8}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v8, Lr8/qao;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v2, v6, v7}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v7, v7, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/dmk;

    const/16 v6, 0xd

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v7}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v6, Lr8/ano;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v0, v7}, Lr8/ano;-><init>(Lr8/ga3;Lr8/fno;I)V

    invoke-virtual/range {v19 .. v19}, Lr8/ako;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v2, v11, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v6, Lr8/eno;

    invoke-direct {v6, v0, v7}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v7, Lr8/qao;

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v6, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v9, v9, v7, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/dmk;

    const/16 v6, 0xe

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v9}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v6, Lr8/ano;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v0, v7}, Lr8/ano;-><init>(Lr8/ga3;Lr8/fno;I)V

    invoke-virtual/range {v19 .. v19}, Lr8/ako;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v2, v11, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v6, Lr8/eno;

    invoke-direct {v6, v0, v7}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v7, Lr8/qao;

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v6, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v9, v9, v7, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/dmk;

    const/16 v6, 0xf

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v9}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v6, Lr8/ano;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v0, v7}, Lr8/ano;-><init>(Lr8/ga3;Lr8/fno;I)V

    invoke-virtual/range {v18 .. v18}, Lr8/qjo;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v2, v11, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v6, Lr8/eno;

    invoke-direct {v6, v0, v7}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v7, Lr8/qao;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v6, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v9, v9, v7, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/dmk;

    const/16 v6, 0x10

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v9}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v6, Lr8/ano;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v7}, Lr8/ano;-><init>(Lr8/ga3;Lr8/fno;I)V

    invoke-virtual {v3}, Lr8/kko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v11, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/eno;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v6, Lr8/qao;

    const/16 v7, 0x19

    const/4 v9, 0x0

    invoke-direct {v6, v7, v2, v4, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v9, v9, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v12, Lr8/zsg;

    iget-object v2, v12, Lr8/zsg;->b:Lr8/lxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/eno;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v6, Lr8/qao;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v2, v4, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v9, v9, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/eno;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/eno;-><init>(Lr8/fno;I)V

    new-instance v0, Lr8/qao;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v5, v3, v9}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v9, v9, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/fno;->o:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lr8/cmo;)V
    .locals 13

    sget-object v1, Lr8/bmo;->a:Lr8/bmo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lr8/fno;->i:Lr8/qxk;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lr8/fno;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/fno;->q:Lr8/mng;

    invoke-virtual {v0}, Lr8/mng;->d()V

    return-void

    :cond_1
    new-instance v0, Lr8/vmo;

    invoke-direct {v0, p0, v4}, Lr8/vmo;-><init>(Lr8/fno;I)V

    invoke-virtual {p0, v0}, Lr8/fno;->r(Lr8/jp9;)V

    return-void

    :cond_2
    sget-object v1, Lr8/amo;->a:Lr8/amo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lr8/fno;->z:Lr8/f1k;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lr8/fno;->j:Lr8/jne;

    move-object v1, v0

    check-cast v1, Lr8/one;

    invoke-virtual {v1}, Lr8/one;->k()V

    invoke-static {v0, v4}, Lr8/rne;->e(Lr8/jne;Z)Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->l:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/fno;->g:Lr8/uja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v9, "com.android.settings.TetherSettings"

    invoke-direct {v3, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    iget-object v9, v0, Lr8/uja;->a:Landroid/content/pm/PackageManager;

    invoke-static {v9, v4}, Lr8/zd2;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Landroid/content/pm/ResolveInfo;->match:I

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v3, v8

    :goto_0
    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Lr8/fno;->B:Landroid/content/Intent;

    if-eqz v3, :cond_7

    new-instance v8, Lr8/vmo;

    invoke-direct {v8, p0, v6}, Lr8/vmo;-><init>(Lr8/fno;I)V

    :cond_7
    new-instance v0, Lr8/cio;

    new-instance v1, Lr8/vmo;

    invoke-direct {v1, p0, v5}, Lr8/vmo;-><init>(Lr8/fno;I)V

    new-instance v3, Lr8/vmo;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/vmo;-><init>(Lr8/fno;I)V

    iget-object v2, p0, Lr8/fno;->C:Lr8/a99;

    invoke-direct {v0, v2, v1, v8, v3}, Lr8/cio;-><init>(Lr8/a99;Lr8/vmo;Lr8/vmo;Lr8/vmo;)V

    invoke-virtual {v7, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lr8/fno;->p:Lr8/eq0;

    iget-object v1, v0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vz8;

    iget-object v3, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ako;

    invoke-virtual {v3}, Lr8/ako;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lr8/ako;->e:Lr8/ung;

    sget-object v4, Lr8/ako;->b:[Lr8/ysb;

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    iget-object v1, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_b

    move-object v8, v1

    :cond_b
    iget-object v0, v0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/rko;

    check-cast v0, Lr8/sko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    invoke-direct {v1, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "WIFI_FILE_SHARING_OPEN_ACTIVITY_QUALIFIED_NAME"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WIFI_FILE_SHARING_PORT"

    const/16 v3, 0x1f91

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "WIFI_FILE_SHARING_SESSION_ENTRY_POINT"

    iget-object v2, p0, Lr8/fno;->b:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_d
    sget-object v1, Lr8/rlo;->a:Lr8/rlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x15

    iget-object v9, p0, Lr8/fno;->u:Lr8/qs;

    iget-object v10, p0, Lr8/fno;->x:Lr8/f1k;

    if-eqz v1, :cond_e

    new-instance v0, Lr8/c3o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/c3o;-><init>(I)V

    iget-object v1, v9, Lr8/qs;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    invoke-direct {v2, v0, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/qmo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/qmo;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_e
    sget-object v1, Lr8/qlo;->a:Lr8/qlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lr8/fno;->B:Landroid/content/Intent;

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    iput-object v8, p0, Lr8/fno;->B:Landroid/content/Intent;

    new-instance v1, Lr8/c3o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/c3o;-><init>(I)V

    iget-object v2, v9, Lr8/qs;->a:Lr8/xe0;

    new-instance v4, Lr8/cvg;

    invoke-direct {v4, v1, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v1, Lr8/qmo;

    invoke-direct {v1, v0}, Lr8/qmo;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_10
    sget-object v1, Lr8/vlo;->a:Lr8/vlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, p0, Lr8/fno;->l:Lr8/xsg;

    iget-object v12, p0, Lr8/fno;->s:Lr8/ako;

    if-eqz v1, :cond_12

    invoke-interface {v11}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lr8/pmo;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;

    invoke-direct {v0, v1}, Lr8/pmo;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_11
    invoke-virtual {v12}, Lr8/ako;->b()Z

    move-result v0

    xor-int/2addr v0, v6

    sget-object v1, Lr8/ako;->c:Lr8/ung;

    sget-object v2, Lr8/ako;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget-object v1, Lr8/zlo;->a:Lr8/zlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lr8/ako;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lr8/ako;->e:Lr8/ung;

    sget-object v1, Lr8/ako;->b:[Lr8/ysb;

    aget-object v1, v1, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget-object v0, Lr8/rmo;->a:Lr8/rmo;

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_14
    sget-object v1, Lr8/nlo;->a:Lr8/nlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ako;->e:Lr8/ung;

    sget-object v1, Lr8/ako;->b:[Lr8/ysb;

    aget-object v1, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :cond_15
    sget-object v1, Lr8/wlo;->a:Lr8/wlo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lr8/pmo;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;

    invoke-direct {v0, v1}, Lr8/pmo;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-instance v0, Lr8/zij;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-class v3, Lr8/fno;

    const-string v4, "emitRootFolderPickerDialog"

    const-string v5, "emitRootFolderPickerDialog()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lr8/fno;->r(Lr8/jp9;)V

    return-void

    :cond_17
    instance-of v1, p1, Lr8/xlo;

    if-eqz v1, :cond_19

    move-object v0, p1

    check-cast v0, Lr8/xlo;

    iget-object v0, v0, Lr8/xlo;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/fno;->d:Lr8/xb9;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, ""

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ako;->d:Lr8/ung;

    sget-object v2, Lr8/ako;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-virtual {v1, v12, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v1, Lr8/slo;->a:Lr8/slo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lr8/fno;->r:Lr8/qjo;

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lr8/pmo;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;

    invoke-direct {v0, v1}, Lr8/pmo;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    new-instance v0, Lr8/fio;

    iget-object v1, v6, Lr8/qjo;->a:Lr8/ako;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/ako;->g:Lr8/ung;

    sget-object v4, Lr8/ako;->b:[Lr8/ysb;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v3, v1, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    move-object v8, v1

    :cond_1b
    new-instance v1, Lr8/imo;

    invoke-direct {v1, p0, v5}, Lr8/imo;-><init>(Lr8/fno;I)V

    invoke-direct {v0, v8, v1}, Lr8/fio;-><init>(Ljava/lang/String;Lr8/imo;)V

    invoke-virtual {v7, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    instance-of v1, p1, Lr8/tlo;

    if-eqz v1, :cond_1d

    move-object v0, p1

    check-cast v0, Lr8/tlo;

    iget-object v0, v0, Lr8/tlo;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lr8/qjo;->b(Ljava/lang/String;)V

    return-void

    :cond_1d
    sget-object v1, Lr8/plo;->a:Lr8/plo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x17

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lr8/fno;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_1f

    move-object v8, v1

    :cond_1f
    invoke-static {v8, v0, v4}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lr8/e3o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/e3o;-><init>(I)V

    iget-object v1, v9, Lr8/qs;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    invoke-direct {v2, v0, v5}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/tmo;

    sget v1, Lcom/alohamobile/resources/R$string;->wifi_file_sharing_dialog_link_copied:I

    invoke-direct {v0, v1}, Lr8/tmo;-><init>(I)V

    invoke-virtual {v10, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_20
    sget-object v1, Lr8/ylo;->a:Lr8/ylo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lr8/fno;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    new-instance v1, Lr8/e3o;

    invoke-direct {v1, v3}, Lr8/e3o;-><init>(I)V

    iget-object v3, v9, Lr8/qs;->a:Lr8/xe0;

    new-instance v4, Lr8/cvg;

    invoke-direct {v4, v1, v5}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, p0, Lr8/fno;->n:Lr8/x0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_22

    move-object v8, v1

    :cond_22
    sget-object v1, Lr8/cdb;->a:Lr8/cdb;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_23
    sget-object v1, Lr8/ulo;->a:Lr8/ulo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lr8/fno;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_2

    :cond_24
    new-instance v1, Lr8/c3o;

    invoke-direct {v1, v3}, Lr8/c3o;-><init>(I)V

    iget-object v2, v9, Lr8/qs;->a:Lr8/xe0;

    new-instance v3, Lr8/cvg;

    invoke-direct {v3, v1, v5}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v1, Lr8/dio;

    invoke-direct {v1, v0}, Lr8/dio;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_25
    instance-of v1, p1, Lr8/olo;

    if-eqz v1, :cond_28

    move-object v0, p1

    check-cast v0, Lr8/olo;

    iget v0, v0, Lr8/olo;->a:I

    invoke-static {}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    if-nez v0, :cond_27

    :cond_26
    :goto_2
    return-void

    :cond_27
    new-instance v1, Lr8/omo;

    invoke-direct {v1, v0}, Lr8/omo;-><init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;)V

    invoke-virtual {v10, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final r(Lr8/jp9;)V
    .locals 11

    iget-object v0, p0, Lr8/fno;->k:Lr8/szf;

    check-cast v0, Lr8/tzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/rzf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/rzf;

    if-nez v3, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "PerformSecureActionUsecase not available"

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lr8/fno;->m:Lr8/s3h;

    check-cast p0, Lr8/z3h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/z3h;->c(I)Z

    move-result v5

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v10}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void
.end method
