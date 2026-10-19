.class public final Lr8/usk;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/rnk;

.field public final c:Lr8/lxh;

.field public final d:Lr8/lyj;

.field public final e:Lr8/lxh;

.field public final f:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lr8/rnk;

    invoke-direct {v1}, Lr8/rnk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/ih;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ih;

    check-cast v2, Lr8/mh;

    iget-object v2, v2, Lr8/mh;->b:Lr8/lh;

    new-instance v4, Lr8/v1;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Lr8/v1;-><init>(Lr8/g69;I)V

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    sget-object v3, Lr8/kij;->a:Lr8/kij;

    new-instance v7, Lr8/nj1;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lr8/nj1;-><init>(I)V

    sget-object v9, Lr8/cwk;->a:Lr8/cwk;

    new-instance v10, Lr8/smf;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lr8/smf;-><init>(I)V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/usk;->b:Lr8/rnk;

    sget-object v12, Lr8/ur2;->b:Lr8/qxk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    new-instance v14, Lr8/dmk;

    const/4 v15, 0x4

    invoke-direct {v14, v6, v15, v5}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v14}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v14

    new-instance v11, Lr8/u7a;

    const/4 v6, 0x1

    invoke-direct {v11, v14, v3, v6}, Lr8/u7a;-><init>(Lr8/ga3;Lr8/kij;I)V

    sget-object v14, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v3}, Lr8/kij;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v13, v14, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    check-cast v2, Lr8/zsg;

    iget-object v2, v2, Lr8/zsg;->b:Lr8/lxh;

    new-instance v11, Lr8/r7a;

    invoke-direct {v11, v15, v6, v5}, Lr8/r7a;-><init>(IILr8/xq5;)V

    invoke-static {v3, v2, v4, v11}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/dmk;

    const/4 v11, 0x2

    invoke-direct {v4, v11, v8, v5}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v11, Lr8/lyj;

    const/16 v13, 0x9

    invoke-direct {v11, v13, v4, v9}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lr8/cwk;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11, v3, v14, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lr8/usk;->c:Lr8/lxh;

    invoke-virtual {v1}, Lr8/rnk;->f()Lr8/lh;

    move-result-object v4

    sget-object v9, Lr8/hm2;->d:Lr8/qxk;

    new-instance v11, Lr8/gre;

    move/from16 v16, v6

    const/16 v6, 0x17

    invoke-direct {v11, v9, v6}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    move/from16 v17, v15

    new-instance v15, Lr8/dmk;

    const/4 v13, 0x3

    move/from16 v18, v8

    const/4 v8, 0x2

    invoke-direct {v15, v8, v13, v5}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v15}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v8

    new-instance v15, Lr8/lyj;

    move/from16 v19, v13

    const/16 v13, 0x8

    invoke-direct {v15, v13, v8, v1}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v8}, Lr8/cwk;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v15, v6, v14, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Lr8/g69;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    aput-object v12, v8, v16

    const/4 v4, 0x2

    aput-object v2, v8, v4

    aput-object v11, v8, v19

    aput-object v6, v8, v17

    aput-object v3, v8, v18

    new-instance v2, Lr8/mt4;

    invoke-direct {v2, v8, v4}, Lr8/mt4;-><init>([Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v6, Lr8/lyj;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v2, v0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lr8/usk;->d:Lr8/lyj;

    invoke-virtual {v1}, Lr8/rnk;->f()Lr8/lh;

    move-result-object v1

    new-instance v2, Lr8/gre;

    const/16 v8, 0x18

    invoke-direct {v2, v9, v8}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v8, Lr8/ldg;

    move/from16 v9, v18

    invoke-direct {v8, v9, v4, v5}, Lr8/ldg;-><init>(IILr8/xq5;)V

    invoke-static {v1, v2, v12, v3, v8}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v14, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/usk;->e:Lr8/lxh;

    new-instance v1, Lr8/a3;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v1, v2, v14, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/usk;->f:Lr8/lxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/qkk;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v7, v1, v5}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    move/from16 v3, v19

    invoke-static {v1, v5, v5, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    iget-object v1, v10, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cwk;

    invoke-virtual {v1}, Lr8/cwk;->d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lr8/smf;->x()V

    :goto_0
    const-string v1, "colorTheme"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/rse;

    const/16 v3, 0x14

    invoke-direct {v2, v10, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/rvk;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
