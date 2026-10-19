.class public final Lr8/jcg;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/or2;

.field public final c:Lr8/lx8;

.field public final d:Lr8/qgd;

.field public final e:Lr8/ybg;

.field public final f:Lr8/r5l;

.field public final g:Lr8/aq9;

.field public final h:Z

.field public final i:Z

.field public final j:Lr8/qxk;

.field public final k:Lr8/lxh;

.field public final l:Lr8/f1k;

.field public final m:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/lx8;->a:Lr8/lx8;

    sget-object v2, Lr8/qgd;->a:Lr8/qgd;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/ybg;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ybg;

    sget-object v5, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/dz2;

    invoke-virtual {v4, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dz2;

    sget-object v7, Lr8/hcg;->h:Lr8/hcg;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/jcg;->b:Lr8/or2;

    iput-object v1, p0, Lr8/jcg;->c:Lr8/lx8;

    iput-object v2, p0, Lr8/jcg;->d:Lr8/qgd;

    iput-object v3, p0, Lr8/jcg;->e:Lr8/ybg;

    sget-object v3, Lr8/r5l;->a:Lr8/r5l;

    iput-object v3, p0, Lr8/jcg;->f:Lr8/r5l;

    iput-object v7, p0, Lr8/jcg;->g:Lr8/aq9;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    invoke-static {v6}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lr8/jcg;->h:Z

    invoke-interface {v4}, Lr8/dz2;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v3, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v3, v3, Lr8/nk8;->h:Lr8/imd;

    iget-boolean v3, v3, Lr8/imd;->a:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lr8/jcg;->i:Z

    new-instance v4, Lr8/gcg;

    invoke-virtual {v1}, Lr8/lx8;->a()Z

    move-result v3

    invoke-virtual {p0, v3}, Lr8/jcg;->p(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lr8/qgd;->h()Z

    move-result v6

    invoke-virtual {v2}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getDescriptionResourceId()I

    move-result v3

    invoke-static {v3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lr8/lx8;->a()Z

    move-result v8

    invoke-virtual {v1}, Lr8/lx8;->b()Z

    move-result v9

    invoke-virtual {v2}, Lr8/qgd;->e()Z

    move-result v10

    invoke-virtual {v0}, Lr8/or2;->g()Z

    move-result v11

    invoke-virtual {v2}, Lr8/qgd;->c()Z

    move-result v12

    invoke-virtual {v2}, Lr8/qgd;->b()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lr8/gcg;-><init>(Ljava/util/List;ZLjava/lang/String;ZZZZZZ)V

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/jcg;->j:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/jcg;->k:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/jcg;->l:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/jcg;->m:Lr8/jxh;

    return-void
.end method


# virtual methods
.method public final p(Z)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v4, Lr8/icg;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lr8/jcg;->d:Lr8/qgd;

    invoke-virtual {v3}, Lr8/qgd;->g()Z

    move-result v4

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lr8/jcg;->i:Z

    if-nez v3, :cond_5

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lr8/jcg;->h:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final q(Lr8/tbg;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lr8/kbg;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/kbg;

    iget v0, v0, Lr8/kbg;->a:I

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/j72;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v0, v3, v5}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    instance-of v1, v0, Lr8/lbg;

    iget-object v4, v2, Lr8/jcg;->d:Lr8/qgd;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/lbg;

    iget-object v9, v0, Lr8/lbg;->a:Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iget-boolean v0, v0, Lr8/lbg;->b:Z

    invoke-virtual {v4}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v0, Lr8/qn9;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v1, 0x1

    const-class v3, Lr8/jcg;

    const-string v4, "onPlayVideoInBackgroundStrategySelected"

    const-string v5, "onPlayVideoInBackgroundStrategySelected(Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v2, Lr8/jcg;->g:Lr8/aq9;

    invoke-interface {v1, v9, v10, v11, v0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Lr8/mbg;->a:Lr8/mbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v2, Lr8/jcg;->j:Lr8/qxk;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lr8/qgd;->h()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    sget-object v0, Lr8/qgd;->g:Lr8/ung;

    sget-object v1, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/16 v16, 0x0

    const/16 v17, 0x1fd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v1, Lr8/nbg;->a:Lr8/nbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcg;

    iget-boolean v0, v0, Lr8/gcg;->d:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, v2, Lr8/jcg;->e:Lr8/ybg;

    check-cast v1, Lr8/acg;

    iget-object v1, v1, Lr8/acg;->a:Lr8/uvj;

    invoke-virtual {v1, v11}, Lr8/uvj;->a(Z)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr8/gcg;

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcg;

    iget-boolean v0, v0, Lr8/gcg;->e:Z

    if-eqz v0, :cond_3

    :goto_0
    move v12, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v11}, Lr8/jcg;->p(Z)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x1e6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object v1, Lr8/qbg;->a:Lr8/qbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lr8/jcg;->c:Lr8/lx8;

    invoke-virtual {v0}, Lr8/lx8;->b()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12}, Lr8/lx8;->c(Z)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/16 v16, 0x0

    const/16 v17, 0x1ef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object v1, Lr8/rbg;->a:Lr8/rbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lr8/qgd;->e()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v4, v13}, Lr8/qgd;->i(Z)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/16 v16, 0x0

    const/16 v17, 0x1df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-object v1, Lr8/sbg;->a:Lr8/sbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lr8/jcg;->b:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->g()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    sget-object v1, Lr8/or2;->e:Lr8/ung;

    sget-object v2, Lr8/or2;->b:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v1, Lr8/pbg;->a:Lr8/pbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lr8/qgd;->c()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    sget-object v0, Lr8/qgd;->h:Lr8/ung;

    sget-object v1, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/16 v16, 0x0

    const/16 v17, 0x17f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    sget-object v1, Lr8/obg;->a:Lr8/obg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lr8/qgd;->b()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    sget-object v0, Lr8/qgd;->d:Lr8/ung;

    sget-object v1, Lr8/qgd;->b:[Lr8/ysb;

    aget-object v1, v1, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/gcg;

    const/4 v15, 0x0

    const/16 v17, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lr8/gcg;->a(Lr8/gcg;Ljava/util/ArrayList;ZLjava/lang/String;ZZZZZZI)Lr8/gcg;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
