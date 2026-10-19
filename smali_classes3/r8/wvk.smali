.class public final Lr8/wvk;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final THEME_IMAGE_TYPE:Ljava/lang/String; = "image/*"


# instance fields
.field public final b:Lr8/qs;

.field public final c:Lr8/j11;

.field public final d:Lr8/ex2;

.field public final e:Lr8/ol3;

.field public final f:Lr8/lx3;

.field public final g:Lr8/qv5;

.field public final h:Lr8/vse;

.field public final i:Lr8/bgi;

.field public final j:Lr8/kij;

.field public final k:Lr8/cwj;

.field public final l:Lcom/alohamobile/browser/navigation/SettingsNavigator;

.field public final m:Lr8/cwk;

.field public final n:Lr8/rnk;

.field public final o:Lr8/sok;

.field public final p:Lr8/f1k;

.field public final q:Lr8/jxh;

.field public final r:Lr8/qxk;

.field public s:Lr8/bnk;

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public final v:Lr8/lxh;

.field public final w:Lr8/qxk;

.field public final x:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    new-instance v1, Lr8/qs;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lr8/qs;-><init>(I)V

    sget-object v9, Lr8/j11;->a:Lr8/j11;

    sget-object v10, Lr8/ex2;->a:Lr8/ex2;

    new-instance v11, Lr8/ol3;

    invoke-direct {v11}, Lr8/ol3;-><init>()V

    new-instance v2, Lr8/lx3;

    invoke-direct {v2}, Lr8/lx3;-><init>()V

    new-instance v3, Lr8/qv5;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lr8/qv5;-><init>(I)V

    sget-object v13, Lr8/mse;->a:Lr8/mse;

    sget-object v14, Lr8/vse;->a:Lr8/vse;

    sget-object v4, Lr8/bgi;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/yh3;->G()Lr8/bgi;

    move-result-object v4

    sget-object v5, Lr8/kij;->a:Lr8/kij;

    new-instance v6, Lr8/cwj;

    invoke-direct {v6}, Lr8/cwj;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    sget-object v15, Lr8/v9i;->a:Lr8/w9i;

    const-class v12, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-virtual {v15, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    sget-object v12, Lr8/cwk;->a:Lr8/cwk;

    new-instance v8, Lr8/rnk;

    invoke-direct {v8}, Lr8/rnk;-><init>()V

    move-object/from16 v17, v13

    new-instance v13, Lr8/sok;

    invoke-direct {v13}, Lr8/sok;-><init>()V

    move-object/from16 v18, v13

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v19, v8

    const-class v8, Lr8/ih;

    invoke-virtual {v15, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v8, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ih;

    check-cast v8, Lr8/mh;

    iget-object v8, v8, Lr8/mh;->b:Lr8/lh;

    new-instance v12, Lr8/v1;

    const/4 v13, 0x2

    invoke-direct {v12, v8, v13}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/xsg;

    invoke-virtual {v15, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xsg;

    iget-object v13, v4, Lr8/bgi;->g:Lr8/lxh;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/wvk;->b:Lr8/qs;

    iput-object v9, v0, Lr8/wvk;->c:Lr8/j11;

    iput-object v10, v0, Lr8/wvk;->d:Lr8/ex2;

    iput-object v11, v0, Lr8/wvk;->e:Lr8/ol3;

    iput-object v2, v0, Lr8/wvk;->f:Lr8/lx3;

    iput-object v3, v0, Lr8/wvk;->g:Lr8/qv5;

    iput-object v14, v0, Lr8/wvk;->h:Lr8/vse;

    iput-object v4, v0, Lr8/wvk;->i:Lr8/bgi;

    iput-object v5, v0, Lr8/wvk;->j:Lr8/kij;

    iput-object v6, v0, Lr8/wvk;->k:Lr8/cwj;

    iput-object v7, v0, Lr8/wvk;->l:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    move-object/from16 v15, v20

    iput-object v15, v0, Lr8/wvk;->m:Lr8/cwk;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/wvk;->n:Lr8/rnk;

    move-object/from16 v2, v18

    iput-object v2, v0, Lr8/wvk;->o:Lr8/sok;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/wvk;->p:Lr8/f1k;

    invoke-static {v6}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, v0, Lr8/wvk;->q:Lr8/jxh;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, v0, Lr8/wvk;->r:Lr8/qxk;

    invoke-virtual {v1}, Lr8/rnk;->j()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lr8/wvk;->t:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/kij;->b(Lr8/q64;)Lr8/lxh;

    move-result-object v4

    new-instance v5, Lr8/pxe;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lr8/pxe;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, v12, v4, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v12, Lr8/up7;->x:Lr8/xak;

    invoke-static {v2, v4, v12, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/wvk;->v:Lr8/lxh;

    invoke-virtual {v15}, Lr8/cwk;->f()Z

    move-result v1

    move-object v4, v2

    invoke-virtual {v15}, Lr8/cwk;->e()Z

    move-result v2

    move-object v5, v3

    invoke-virtual {v10}, Lr8/ex2;->c()Z

    move-result v3

    move-object v7, v4

    invoke-virtual/range {v17 .. v17}, Lr8/mse;->a()Z

    move-result v4

    move-object/from16 v20, v5

    invoke-virtual {v14}, Lr8/vse;->d()Z

    move-result v5

    move/from16 v21, v6

    invoke-virtual {v14}, Lr8/vse;->e()Z

    move-result v6

    move-object/from16 v22, v7

    const/16 v7, 0x40

    move/from16 v18, v21

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface/range {v18 .. v18}, Lr8/xsg;->d()Z

    move-result v25

    invoke-virtual {v15}, Lr8/cwk;->f()Z

    move-result v26

    invoke-virtual {v15}, Lr8/cwk;->e()Z

    move-result v28

    invoke-static {}, Lr8/cwk;->c()Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-result-object v29

    new-instance v30, Lr8/y3o;

    invoke-direct/range {v30 .. v30}, Lr8/y3o;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v31

    invoke-virtual/range {v21 .. v21}, Lr8/ex2;->c()Z

    move-result v32

    invoke-virtual/range {v21 .. v21}, Lr8/ex2;->b()Z

    move-result v33

    invoke-virtual/range {v17 .. v17}, Lr8/mse;->a()Z

    move-result v34

    invoke-virtual {v14}, Lr8/vse;->d()Z

    move-result v35

    invoke-virtual {v14}, Lr8/vse;->e()Z

    move-result v36

    invoke-virtual/range {v21 .. v21}, Lr8/ex2;->a()Z

    move-result v40

    invoke-virtual/range {v20 .. v20}, Lr8/j11;->g()Z

    move-result v39

    new-instance v23, Lr8/lvk;

    const-string v37, ""

    const-string v38, ""

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v40}, Lr8/lvk;-><init>(Ljava/util/List;ZZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static/range {v23 .. v23}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/wvk;->w:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/wvk;->x:Lr8/lxh;

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-virtual/range {v17 .. v17}, Lr8/mse;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v11, Lr8/ol3;->p:Lr8/lxh;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/uvk;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v5, Lr8/rvk;

    const/4 v15, 0x0

    invoke-direct {v5, v7, v2, v4, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v15, v15, v5, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lr8/mse;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v16, v14

    goto :goto_2

    :cond_2
    move-object/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_3

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/ik8;

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v15}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v4, Lr8/h2;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v14}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/uvk;

    invoke-direct {v4, v0, v10}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v5, Lr8/rvk;

    const/4 v6, 0x6

    const/4 v15, 0x0

    invoke-direct {v5, v6, v2, v4, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v15, v15, v5, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lr8/mse;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v14

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v11, 0x4

    if-eqz v2, :cond_5

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/ik8;

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v3, v5, v4, v15}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v4, Lr8/h2;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v14}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/uvk;

    invoke-direct {v3, v0, v11}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v4, Lr8/rvk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v3, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v15, v15, v4, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/kdi;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v15, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v15, v15, v2, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/cok;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v15, v3}, Lr8/cok;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v15, v15, v2, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual/range {v19 .. v19}, Lr8/rnk;->f()Lr8/lh;

    move-result-object v14

    new-instance v0, Lr8/tvk;

    const-string v5, "combineThemesWithStates(Ljava/util/List;Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList;Lcom/alohamobile/speeddial/background/data/model/SpeedDialTheme;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;)Lcom/alohamobile/settings/startpage/ui/model/WallpaperList;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-class v3, Lr8/wvk;

    const-string v4, "combineThemesWithStates"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v8, v13, v14, v9, v1}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/y3o;

    invoke-direct {v3}, Lr8/y3o;-><init>()V

    invoke-static {v1, v2, v12, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/uvk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v4, Lr8/rvk;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v1, v3, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v15, v15, v4, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual/range {v19 .. v19}, Lr8/rnk;->f()Lr8/lh;

    move-result-object v1

    new-instance v2, Lr8/lki;

    invoke-direct {v2, v0, v15}, Lr8/lki;-><init>(Lr8/wvk;Lr8/xq5;)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v1, v9, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/uvk;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v4, Lr8/rvk;

    invoke-direct {v4, v11, v3, v2, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v15, v15, v4, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/uvk;

    invoke-direct {v2, v0, v7}, Lr8/uvk;-><init>(Lr8/wvk;I)V

    new-instance v0, Lr8/rvk;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v13, v2, v15}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v15, v15, v0, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lvk;

    iget-boolean p1, p1, Lr8/lvk;->c:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/lvk;

    iget-boolean p2, p2, Lr8/lvk;->e:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p3, p3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/lvk;

    iget-boolean p3, p3, Lr8/lvk;->i:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p4, p4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/lvk;

    iget-boolean p4, p4, Lr8/lvk;->k:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p5, p5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/lvk;

    iget-boolean p5, p5, Lr8/lvk;->l:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lr8/wvk;->x:Lr8/lxh;

    iget-object p6, p6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8/lvk;

    iget-boolean p6, p6, Lr8/lvk;->m:Z

    :cond_5
    iget-object p7, p0, Lr8/wvk;->e:Lr8/ol3;

    iget-object p7, p7, Lr8/ol3;->p:Lr8/lxh;

    iget-object p7, p7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    const/4 v0, 0x1

    if-le p7, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p0

    if-nez p1, :cond_7

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->RandomWallpaper:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->RandomWallpaperChangePeriod:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->SelectWallpaper:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->RandomWallpaperChangePeriod:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    if-nez p3, :cond_9

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->StartPageBookmarks:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez p4, :cond_a

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsFeed:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowNewsFeed:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowHeadlinesOnly:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsRegion:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsArea:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsCategories:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez p5, :cond_b

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowHeadlinesOnly:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsRegion:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsArea:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsCategories:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz p6, :cond_c

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsCategories:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v0, :cond_d

    sget-object p1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsArea:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    invoke-static {}, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    return-object p2
.end method


# virtual methods
.method public final q(Lr8/cnk;)V
    .locals 2

    iget-object v0, p0, Lr8/wvk;->v:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/wvk;->j:Lr8/kij;

    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/kij;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    iget-object v1, p0, Lr8/wvk;->n:Lr8/rnk;

    invoke-virtual {v1, p1, v0}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    invoke-virtual {v1, p1}, Lr8/rnk;->e(Lr8/cnk;)Lr8/rok;

    move-result-object p1

    iget-object p0, p0, Lr8/wvk;->o:Lr8/sok;

    iget-object p0, p0, Lr8/sok;->a:Lr8/xe0;

    new-instance v0, Lr8/cvg;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final r(Lr8/jvk;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/fvk;

    const/4 v3, 0x5

    iget-object v4, v0, Lr8/wvk;->d:Lr8/ex2;

    iget-object v8, v0, Lr8/wvk;->w:Lr8/qxk;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lr8/fvk;

    iget-object v0, v0, Lr8/fvk;->a:Lr8/rdf;

    iget-boolean v0, v0, Lr8/rdf;->a:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ex2;->g:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/lvk;

    const/16 v23, 0x0

    const v25, 0xffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v0

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    move/from16 v0, v24

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lr8/hvk;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    check-cast v1, Lr8/hvk;

    iget-object v1, v1, Lr8/hvk;->a:Lr8/l2k;

    instance-of v2, v1, Lr8/j2k;

    if-eqz v2, :cond_3

    check-cast v1, Lr8/j2k;

    iget-boolean v3, v1, Lr8/j2k;->a:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ex2;->d:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v9, v10

    check-cast v9, Lr8/lvk;

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v17, v3

    const/16 v24, 0x0

    const v25, 0x1fefe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move/from16 v3, v17

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lr8/k2k;

    if-eqz v0, :cond_5

    check-cast v1, Lr8/k2k;

    iget-boolean v0, v1, Lr8/k2k;->a:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ex2;->e:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/lvk;

    const/16 v24, 0x0

    const v25, 0x1fdff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v0

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    move/from16 v0, v18

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    instance-of v2, v1, Lr8/ivk;

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_16

    check-cast v1, Lr8/ivk;

    iget-object v1, v1, Lr8/ivk;->a:Lr8/u3o;

    instance-of v2, v1, Lr8/o3o;

    iget-object v5, v0, Lr8/wvk;->m:Lr8/cwk;

    if-eqz v2, :cond_8

    check-cast v1, Lr8/o3o;

    iget-object v14, v1, Lr8/o3o;->a:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getStableId()I

    move-result v0

    sget-object v1, Lr8/cwk;->f:Lr8/ung;

    sget-object v2, Lr8/cwk;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/lvk;

    const/16 v24, 0x0

    const v25, 0x1ffdf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_8
    instance-of v2, v1, Lr8/p3o;

    if-eqz v2, :cond_a

    check-cast v1, Lr8/p3o;

    iget-boolean v2, v1, Lr8/p3o;->a:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cwk;->e:Lr8/ung;

    sget-object v3, Lr8/cwk;->b:[Lr8/ysb;

    aget-object v3, v3, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v9, v10

    check-cast v9, Lr8/lvk;

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1ffee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v13, v2

    move-object v0, v10

    move-object v10, v1

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    instance-of v0, v1, Lr8/s3o;

    if-eqz v0, :cond_c

    check-cast v1, Lr8/s3o;

    iget-boolean v1, v1, Lr8/s3o;->a:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/cwk;->h:Lr8/ung;

    sget-object v2, Lr8/cwk;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v9, v10

    check-cast v9, Lr8/lvk;

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v11, v1

    move-object v1, v10

    move-object v10, v2

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_b

    :cond_b
    move v1, v11

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    instance-of v2, v1, Lr8/r3o;

    if-eqz v2, :cond_d

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/rvk;

    invoke-direct {v3, v1, v0, v7}, Lr8/rvk;-><init>(Lr8/u3o;Lr8/wvk;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_d
    instance-of v2, v1, Lr8/q3o;

    if-eqz v2, :cond_e

    check-cast v1, Lr8/q3o;

    iget-object v1, v1, Lr8/q3o;->a:Lr8/a6m;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/dd2;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v1, v0, v7}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_e
    instance-of v2, v1, Lr8/t3o;

    if-eqz v2, :cond_15

    check-cast v1, Lr8/t3o;

    iget-object v1, v1, Lr8/t3o;->a:Lr8/c6m;

    sget-object v2, Lr8/x5m;->a:Lr8/x5m;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v9, Lr8/ifj;

    const/16 v1, 0xf

    invoke-direct {v9, v0, v1}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    const/4 v13, 0x0

    const/16 v14, 0x30

    iget-object v8, v0, Lr8/wvk;->f:Lr8/lx3;

    const-string v10, "image/*"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lr8/lx3;->a(Lr8/lx3;Lr8/mp9;Ljava/lang/String;ZILr8/l4l;I)V

    return-void

    :cond_f
    instance-of v2, v1, Lr8/a6m;

    if-eqz v2, :cond_14

    check-cast v1, Lr8/a6m;

    invoke-virtual {v1}, Lr8/a6m;->c()Lr8/cnk;

    move-result-object v1

    iput-object v7, v0, Lr8/wvk;->s:Lr8/bnk;

    instance-of v2, v1, Lr8/qmk;

    if-nez v2, :cond_13

    instance-of v2, v1, Lr8/ank;

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    instance-of v2, v1, Lr8/bnk;

    if-eqz v2, :cond_11

    move-object v3, v1

    check-cast v3, Lr8/bnk;

    iget-object v3, v3, Lr8/bnk;->n:Lr8/axj;

    sget-object v5, Lr8/s5m;->a:Lr8/s5m;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Lr8/wvk;->q(Lr8/cnk;)V

    return-void

    :cond_11
    if-eqz v2, :cond_12

    check-cast v1, Lr8/bnk;

    iput-object v1, v0, Lr8/wvk;->s:Lr8/bnk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/rvk;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1, v7}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_5
    invoke-virtual {v0, v1}, Lr8/wvk;->q(Lr8/cnk;)V

    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v2, v1, Lr8/gvk;

    if-eqz v2, :cond_1d

    check-cast v1, Lr8/gvk;

    iget-object v1, v1, Lr8/gvk;->a:Lr8/gej;

    instance-of v2, v1, Lr8/eej;

    iget-object v3, v0, Lr8/wvk;->c:Lr8/j11;

    if-eqz v2, :cond_1a

    check-cast v1, Lr8/eej;

    iget-object v1, v1, Lr8/eej;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v3, v1}, Lr8/j11;->h(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    new-instance v2, Lr8/zbj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/zbj;-><init>(I)V

    iget-object v0, v0, Lr8/wvk;->b:Lr8/qs;

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    sget-object v3, Lr8/ps;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v5, :cond_18

    if-ne v3, v6, :cond_17

    new-instance v3, Lr8/pcj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/pcj;-><init>(Z)V

    goto :goto_6

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v3, Lr8/ci2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lr8/ci2;-><init>(I)V

    :goto_6
    new-instance v4, Lr8/sy;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2, v3}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_7
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/lvk;

    const/16 v24, 0x0

    const v25, 0x1ff7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :cond_19
    move-object/from16 v1, v16

    goto :goto_7

    :cond_1a
    instance-of v0, v1, Lr8/fej;

    if-eqz v0, :cond_1c

    check-cast v1, Lr8/fej;

    iget-boolean v0, v1, Lr8/fej;->a:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/j11;->g:Lr8/ung;

    sget-object v2, Lr8/j11;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/lvk;

    const/16 v24, 0x0

    const v25, 0x17fff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v0

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    move/from16 v0, v23

    goto :goto_8

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    instance-of v2, v1, Lr8/evk;

    if-eqz v2, :cond_25

    check-cast v1, Lr8/evk;

    iget-object v1, v1, Lr8/evk;->a:Lr8/ase;

    instance-of v2, v1, Lr8/vre;

    iget-object v3, v0, Lr8/wvk;->h:Lr8/vse;

    if-eqz v2, :cond_1f

    check-cast v1, Lr8/vre;

    iget-boolean v6, v1, Lr8/vre;->a:Z

    invoke-virtual {v3, v6}, Lr8/vse;->g(Z)V

    :goto_9
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v9, v10

    check-cast v9, Lr8/lvk;

    const/4 v5, 0x0

    const/16 v7, 0x5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v20, v6

    const/16 v24, 0x0

    const v25, 0x1effe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v10

    move-object v10, v1

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v6, v20

    goto :goto_9

    :cond_1f
    instance-of v0, v1, Lr8/zre;

    if-eqz v0, :cond_21

    check-cast v1, Lr8/zre;

    iget-boolean v5, v1, Lr8/zre;->a:Z

    invoke-virtual {v3, v5}, Lr8/vse;->f(Z)V

    :goto_a
    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v9, v10

    check-cast v9, Lr8/lvk;

    const/4 v6, 0x0

    const/16 v7, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v19, v5

    const/16 v24, 0x0

    const v25, 0x1f7fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    invoke-static/range {v9 .. v25}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    move/from16 v5, v19

    goto :goto_a

    :cond_21
    move-object/from16 v0, p0

    instance-of v2, v1, Lr8/wre;

    iget-object v0, v0, Lr8/wvk;->l:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    if-eqz v2, :cond_22

    check-cast v1, Lr8/wre;

    iget-object v1, v1, Lr8/wre;->a:Lr8/ohe;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/navigation/b;->g(Lr8/ohe;)V

    return-void

    :cond_22
    instance-of v2, v1, Lr8/xre;

    if-eqz v2, :cond_23

    check-cast v1, Lr8/xre;

    iget-object v1, v1, Lr8/xre;->a:Lr8/ohe;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/navigation/b;->h(Lr8/ohe;)V

    return-void

    :cond_23
    instance-of v2, v1, Lr8/yre;

    if-eqz v2, :cond_24

    check-cast v1, Lr8/yre;

    iget-object v1, v1, Lr8/yre;->a:Lr8/ohe;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/browser/navigation/b;->i(Lr8/ohe;Z)V

    return-void

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    instance-of v2, v1, Lr8/dvk;

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lr8/wvk;->u:Z

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_26
    iput-boolean v5, v0, Lr8/wvk;->u:Z

    invoke-static {}, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v2

    check-cast v1, Lr8/dvk;

    iget v1, v1, Lr8/dvk;->a:I

    invoke-static {v1, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-eqz v1, :cond_27

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/rvk;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v1, v7}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_27
    :goto_b
    return-void

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
