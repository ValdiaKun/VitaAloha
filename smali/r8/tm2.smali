.class public final Lr8/tm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final p:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/zm;

.field public final c:Lr8/j11;

.field public final d:Lr8/xe0;

.field public final e:Lr8/pf0;

.field public final f:Lr8/s0a;

.field public final g:Lr8/em2;

.field public final h:Lr8/wm2;

.field public final i:Lr8/tv5;

.field public final j:Lr8/tn6;

.field public final k:Lr8/oha;

.field public final l:Lr8/jne;

.field public final m:Lr8/mse;

.field public final n:Lr8/qxk;

.field public final o:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lr8/zm;->a:Lr8/zm;

    sget-object v2, Lr8/j11;->a:Lr8/j11;

    sget-object v3, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v3

    sget-object v4, Lr8/pf0;->a:Lr8/pf0;

    new-instance v5, Lr8/s0a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lr8/s0a;-><init>(I)V

    sget-object v6, Lr8/em2;->a:Lr8/em2;

    new-instance v7, Lr8/wm2;

    invoke-direct {v7}, Lr8/wm2;-><init>()V

    sget-object v8, Lr8/tv5;->g:Lr8/tv5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    const-class v11, Lr8/tn6;

    invoke-virtual {v10, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/tn6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/s57;

    invoke-virtual {v10, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/s57;

    sget-object v11, Lr8/oha;->a:Lr8/oha;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/jne;

    invoke-virtual {v10, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v13, v10, v12}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jne;

    sget-object v12, Lr8/mse;->a:Lr8/mse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v13}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v13

    iput-object v13, v0, Lr8/tm2;->a:Lr8/sq5;

    iput-object v1, v0, Lr8/tm2;->b:Lr8/zm;

    iput-object v2, v0, Lr8/tm2;->c:Lr8/j11;

    iput-object v3, v0, Lr8/tm2;->d:Lr8/xe0;

    iput-object v4, v0, Lr8/tm2;->e:Lr8/pf0;

    iput-object v5, v0, Lr8/tm2;->f:Lr8/s0a;

    iput-object v6, v0, Lr8/tm2;->g:Lr8/em2;

    iput-object v7, v0, Lr8/tm2;->h:Lr8/wm2;

    iput-object v8, v0, Lr8/tm2;->i:Lr8/tv5;

    iput-object v9, v0, Lr8/tm2;->j:Lr8/tn6;

    iput-object v11, v0, Lr8/tm2;->k:Lr8/oha;

    iput-object v10, v0, Lr8/tm2;->l:Lr8/jne;

    iput-object v12, v0, Lr8/tm2;->m:Lr8/mse;

    new-instance v14, Lr8/pm2;

    new-instance v15, Lr8/ek;

    invoke-direct {v15}, Lr8/ek;-><init>()V

    new-instance v16, Lr8/r71;

    invoke-direct/range {v16 .. v16}, Lr8/r71;-><init>()V

    new-instance v19, Lr8/fkg;

    invoke-direct/range {v19 .. v19}, Lr8/fkg;-><init>()V

    new-instance v20, Lr8/gjh;

    invoke-direct/range {v20 .. v20}, Lr8/gjh;-><init>()V

    new-instance v21, Lr8/qgj;

    invoke-direct/range {v21 .. v21}, Lr8/qgj;-><init>()V

    new-instance v22, Lr8/qjk;

    invoke-direct/range {v22 .. v22}, Lr8/qjk;-><init>()V

    new-instance v25, Lr8/j4a;

    invoke-direct/range {v25 .. v25}, Lr8/j4a;-><init>()V

    new-instance v26, Lr8/nk8;

    invoke-direct/range {v26 .. v26}, Lr8/nk8;-><init>()V

    new-instance v27, Lr8/c58;

    invoke-direct/range {v27 .. v27}, Lr8/c58;-><init>()V

    new-instance v28, Lr8/bya;

    invoke-direct/range {v28 .. v28}, Lr8/bya;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    sget-object v24, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct/range {v14 .. v28}, Lr8/pm2;-><init>(Lr8/ek;Lr8/r71;Lr8/c88;Lr8/rc8;Lr8/fkg;Lr8/gjh;Lr8/qgj;Lr8/qjk;Ljava/lang/Long;Ljava/util/List;Lr8/j4a;Lr8/nk8;Lr8/c58;Lr8/bya;)V

    invoke-static {v14}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/tm2;->n:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/tm2;->o:Lr8/lxh;

    return-void
.end method

.method public static final a(Lr8/tm2;Lr8/pm2;Z)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserConfigurationManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const-string v3, "]."

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Apply configuration: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v6, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lr8/tm2;->n:Lr8/qxk;

    invoke-virtual {v2, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    iget-object p2, p1, Lr8/pm2;->g:Lr8/qgj;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    iget-object v7, p2, Lr8/qgj;->b:Ljava/lang/String;

    const-string v8, "Set default search engine from config, value = "

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v6, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v2, p0, Lr8/tm2;->j:Lr8/tn6;

    check-cast v2, Lr8/wa0;

    iget-object v6, v2, Lr8/wa0;->b:Lr8/kgj;

    :try_start_0
    iget-object v7, v2, Lr8/wa0;->c:Lr8/hfj;

    iget-object p2, p2, Lr8/qgj;->b:Ljava/lang/String;

    iget-object v7, v7, Lr8/hfj;->b:Lr8/un6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/un6;->a(Ljava/lang/String;)Lr8/nej;

    move-result-object p2

    iget p2, p2, Lr8/nej;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v7

    :goto_2
    iget-object v2, v2, Lr8/wa0;->a:Lr8/un6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/un6;->b:Lr8/nej;

    iget v2, v2, Lr8/nej;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v7, p2, Lr8/sqi;

    if-eqz v7, :cond_6

    move-object p2, v2

    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v6, p2}, Lr8/kgj;->d(I)V

    iget-object p2, p1, Lr8/pm2;->a:Lr8/ek;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Set ad block settings from config: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-object v2, p0, Lr8/tm2;->b:Lr8/zm;

    iget-boolean p2, p2, Lr8/ek;->a:Z

    invoke-virtual {v2, p2}, Lr8/zm;->d(Z)V

    iget-object p2, p1, Lr8/pm2;->l:Lr8/nk8;

    iget-object p2, p2, Lr8/nk8;->b:Lr8/hn2;

    iget-boolean p2, p2, Lr8/hn2;->b:Z

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set fixed browser controls from config, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    iget-object v0, p0, Lr8/tm2;->c:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/j11;->h:Lr8/ung;

    sget-object v2, Lr8/j11;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_d
    iget-object p2, p0, Lr8/tm2;->e:Lr8/pf0;

    iget-object v0, p1, Lr8/pm2;->m:Lr8/c58;

    iget-object p1, p1, Lr8/pm2;->l:Lr8/nk8;

    iget-boolean v1, v0, Lr8/c58;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pf0;->d:Lr8/ung;

    sget-object v3, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p2, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/c58;->d:Z

    sget-object v2, Lr8/pf0;->e:Lr8/ung;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p2, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/tm2;->k:Lr8/oha;

    iget-object v1, v0, Lr8/c58;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/oha;->c:Lr8/ung;

    sget-object v5, Lr8/oha;->b:[Lr8/ysb;

    aget-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, p2, v6, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/c58;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    sget-object v1, Lr8/oha;->d:Lr8/ung;

    aget-object v3, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/tm2;->f:Lr8/s0a;

    iget-object v0, p1, Lr8/nk8;->r:Lr8/iim;

    iget-boolean v0, v0, Lr8/iim;->a:Z

    iget-object p2, p2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p2, Lr8/nun;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isSetByUser()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_11

    sget-object v1, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->Companion:Lr8/oim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    :goto_7
    invoke-virtual {p2, v0}, Lr8/nun;->i(Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;)V

    :cond_11
    iget-object p1, p1, Lr8/nk8;->i:Lr8/lse;

    iget-object p2, p0, Lr8/tm2;->m:Lr8/mse;

    iget-boolean v0, p1, Lr8/lse;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mse;->c:Lr8/ung;

    sget-object v3, Lr8/mse;->b:[Lr8/ysb;

    aget-object v2, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lr8/lse;->b:Z

    sget-object v0, Lr8/mse;->d:Lr8/ung;

    aget-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/tm2;->d:Lr8/xe0;

    invoke-virtual {p0}, Lr8/xe0;->f()V

    return-void
.end method


# virtual methods
.method public final b()Lr8/pm2;
    .locals 0

    iget-object p0, p0, Lr8/tm2;->n:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pm2;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/tm2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
