.class public final Lr8/nb7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ib7;


# static fields
.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field private static final MAX_SERVER_RETRY_COUNTER:I = 0x5

.field private static final MINUTE_IN_MILLIS:J = 0xea60L

.field private static final MONTH_IN_MILLIS:J = 0x9a7ec800L

.field public static final m:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/tm2;

.field public final c:Lr8/bb7;

.field public final d:Lr8/mg7;

.field public final e:Lr8/pnl;

.field public final f:Lr8/jne;

.field public final g:Lr8/xsg;

.field public final h:Lr8/hz2;

.field public final i:Lr8/im;

.field public final j:Lr8/xq6;

.field public final k:Lr8/sq5;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/nb7;->m:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v2

    sget-object v3, Lr8/ab7;->a:Lr8/ab7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/mg7;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mg7;

    new-instance v6, Lr8/pnl;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lr8/pnl;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/jne;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/xsg;

    invoke-virtual {v5, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xsg;

    sget-object v9, Lr8/hz2;->P:Lr8/hz2;

    new-instance v10, Lr8/im;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lr8/xq6;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lr8/xq6;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/s57;

    invoke-virtual {v5, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v12, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/nb7;->a:Landroid/content/Context;

    iput-object v2, p0, Lr8/nb7;->b:Lr8/tm2;

    iput-object v3, p0, Lr8/nb7;->c:Lr8/bb7;

    iput-object v4, p0, Lr8/nb7;->d:Lr8/mg7;

    iput-object v6, p0, Lr8/nb7;->e:Lr8/pnl;

    iput-object v7, p0, Lr8/nb7;->f:Lr8/jne;

    iput-object v8, p0, Lr8/nb7;->g:Lr8/xsg;

    iput-object v9, p0, Lr8/nb7;->h:Lr8/hz2;

    iput-object v10, p0, Lr8/nb7;->i:Lr8/im;

    iput-object v11, p0, Lr8/nb7;->j:Lr8/xq6;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/nb7;->k:Lr8/sq5;

    sget-object v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->PLAYER:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_URL_CONTEXT_MENU_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v2, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_MEDIA_DOWNLOAD_SNACKBAR_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v3, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->MEDIA_TOOLBAR_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/nb7;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/kb7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/kb7;

    iget v4, v3, Lr8/kb7;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/kb7;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/kb7;

    invoke-direct {v3, v0, v2}, Lr8/kb7;-><init>(Lr8/nb7;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/kb7;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/kb7;->f:I

    sget-object v6, Lr8/cb7;->a:Lr8/cb7;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lr8/kb7;->c:I

    iget-object v4, v3, Lr8/kb7;->b:Lr8/za7;

    iget-object v3, v3, Lr8/kb7;->a:Lr8/za7;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadLimitsManager.checkDownloadLimit: entryPoint=["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v10, v11, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v9, v0, Lr8/nb7;->g:Lr8/xsg;

    invoke-interface {v9}, Lr8/xsg;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    const-string v2, "User has premium, bypassing limits"

    invoke-virtual {v0, v5, v1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    iget-object v9, v0, Lr8/nb7;->l:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    const-string v2, "Entry point not in triggers, allowing download"

    invoke-virtual {v0, v5, v1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_8
    iget-object v1, v0, Lr8/nb7;->b:Lr8/tm2;

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v9

    iget-object v9, v9, Lr8/pm2;->l:Lr8/nk8;

    iget-object v9, v9, Lr8/nk8;->d:Lr8/ne7;

    iget-object v9, v9, Lr8/ne7;->c:Lr8/za7;

    iget-object v10, v0, Lr8/nb7;->c:Lr8/bb7;

    if-eqz v9, :cond_9

    invoke-static {v9, v10}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v7

    :goto_2
    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->d:Lr8/ne7;

    iget-object v1, v1, Lr8/ne7;->d:Lr8/za7;

    if-eqz v1, :cond_a

    invoke-static {v1, v10}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    if-eqz v9, :cond_b

    iget-boolean v10, v9, Lr8/za7;->a:Z

    if-ne v10, v8, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_2b

    iget-boolean v10, v1, Lr8/za7;->a:Z

    if-ne v10, v8, :cond_2b

    :goto_4
    iget-object v2, v0, Lr8/nb7;->d:Lr8/mg7;

    check-cast v2, Lr8/og7;

    iget-object v2, v2, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iput-object v9, v3, Lr8/kb7;->a:Lr8/za7;

    iput-object v1, v3, Lr8/kb7;->b:Lr8/za7;

    iput v2, v3, Lr8/kb7;->c:I

    iput v8, v3, Lr8/kb7;->f:I

    iget-object v5, v0, Lr8/nb7;->e:Lr8/pnl;

    iget-object v5, v5, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v5, Lr8/wdn;

    check-cast v5, Lr8/xdn;

    iget-object v5, v5, Lr8/xdn;->a:Lr8/dvi;

    new-instance v10, Lr8/a9l;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lr8/a9l;-><init>(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v5, v11, v12, v10}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    :goto_5
    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lr8/nb7;->h:Lr8/hz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/vdn;

    iget-wide v12, v12, Lr8/vdn;->a:J

    const-wide v14, 0x9a7ec800L

    sub-long v14, v9, v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_d

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/vdn;

    iget-wide v13, v13, Lr8/vdn;->a:J

    const-wide/32 v15, 0x5265c00

    sub-long v15, v9, v15

    cmp-long v13, v13, v15

    if-ltz v13, :cond_f

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    sget-object v9, Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;->MONTHLY:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    invoke-virtual {v0, v4, v5, v9}, Lr8/nb7;->b(Lr8/za7;ILcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;->DAILY:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    invoke-virtual {v0, v3, v2, v1}, Lr8/nb7;->b(Lr8/za7;ILcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)I

    move-result v0

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-ne v4, v8, :cond_14

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "Returning hard limit for monthly"

    invoke-virtual {v3, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    new-instance v0, Lr8/db7;

    invoke-direct {v0, v9}, Lr8/db7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)V

    return-object v0

    :cond_14
    if-ne v0, v8, :cond_18

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_17

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_17

    const-string v2, "Returning hard limit for daily"

    invoke-virtual {v4, v3, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    new-instance v0, Lr8/db7;

    invoke-direct {v0, v1}, Lr8/db7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)V

    return-object v0

    :cond_18
    const/4 v3, 0x2

    if-ne v4, v3, :cond_1c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1b

    const-string v2, "Returning soft limit for monthly. Premium screen should be shown."

    invoke-virtual {v3, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    new-instance v0, Lr8/eb7;

    invoke-direct {v0, v9, v8}, Lr8/eb7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;Z)V

    return-object v0

    :cond_1c
    if-ne v0, v3, :cond_20

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1f

    const-string v2, "Returning soft limit for daily. Premium screen should be shown."

    invoke-virtual {v4, v3, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    new-instance v0, Lr8/eb7;

    invoke-direct {v0, v1, v8}, Lr8/eb7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;Z)V

    return-object v0

    :cond_20
    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_21

    goto :goto_c

    :cond_21
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_23

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_23

    const-string v2, "Returning soft limit for monthly. Premium screen should NOT be shown."

    invoke-virtual {v4, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_c
    new-instance v0, Lr8/eb7;

    invoke-direct {v0, v9, v3}, Lr8/eb7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;Z)V

    return-object v0

    :cond_24
    if-ne v0, v5, :cond_28

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_25

    goto :goto_d

    :cond_25
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_27

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_26

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_27

    const-string v2, "Returning soft limit for daily. Premium screen should NOT be shown."

    invoke-virtual {v5, v4, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_d
    new-instance v0, Lr8/eb7;

    invoke-direct {v0, v1, v3}, Lr8/eb7;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;Z)V

    return-object v0

    :cond_28
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_29

    goto :goto_e

    :cond_29
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    const-string v2, "Download allowed"

    invoke-virtual {v3, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2d

    const-string v2, "No limits configured, allowing download"

    invoke-virtual {v0, v5, v1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_e
    return-object v6
.end method

.method public final b(Lr8/za7;ILcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_12

    iget v5, v0, Lr8/za7;->d:I

    iget v6, v0, Lr8/za7;->e:I

    iget v7, v0, Lr8/za7;->c:I

    iget-boolean v0, v0, Lr8/za7;->a:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_12

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " limit set: softLimit=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], hardLimit=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], softLimitGap=["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v9, v12, v13, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v10, ")"

    const-string v12, " (count="

    if-lez v6, :cond_4

    if-lt v1, v6, :cond_4

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hard limit reached for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= hardLimit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v6}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v8

    :cond_4
    const-string v13, ", softLimit="

    const/4 v14, 0x2

    move-object/from16 v15, p0

    iget-object v15, v15, Lr8/nb7;->c:Lr8/bb7;

    if-lez v7, :cond_d

    if-lt v1, v7, :cond_d

    sget-object v4, Lr8/jb7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_6

    if-ne v4, v14, :cond_5

    check-cast v15, Lr8/ab7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/ab7;->d:Lr8/ung;

    sget-object v4, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v4, v4, v8

    invoke-virtual {v3, v15, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    check-cast v15, Lr8/ab7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/ab7;->c:Lr8/ung;

    sget-object v6, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v3, v6, v3

    invoke-virtual {v4, v15, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Soft limit reached for "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " >= softLimit="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "); reach count = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v6, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    if-nez v3, :cond_c

    goto :goto_4

    :cond_9
    rem-int/2addr v3, v5

    if-nez v3, :cond_c

    :goto_4
    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Soft limit triggered for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gap="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return v14

    :cond_c
    const/4 v0, 0x3

    return v0

    :cond_d
    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_e

    move/from16 v16, v3

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v3

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "No limits reached for "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardLimit="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v0, Lr8/jb7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    check-cast v15, Lr8/ab7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ab7;->d:Lr8/ung;

    sget-object v1, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v1, v1, v8

    invoke-virtual {v0, v15, v1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    check-cast v15, Lr8/ab7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ab7;->c:Lr8/ung;

    sget-object v1, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v1, v1, v16

    invoke-virtual {v0, v15, v1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    const/4 v0, 0x4

    return v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lr8/mb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/mb7;

    iget v1, v0, Lr8/mb7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mb7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mb7;

    invoke-direct {v0, p0, p1}, Lr8/mb7;-><init>(Lr8/nb7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/mb7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mb7;->c:I

    iget-object p0, p0, Lr8/nb7;->e:Lr8/pnl;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/mb7;->c:I

    invoke-virtual {p0, v0}, Lr8/pnl;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lr8/vy6;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p1, Lr8/vy6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Failed to parse server timestamp \'"

    const-string v12, "\': "

    invoke-static {v11, v4, v12, v6}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v8, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    instance-of v4, v5, Lr8/sqi;

    if-eqz v4, :cond_a

    move-object v5, v7

    :cond_a
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iput v3, v0, Lr8/mb7;->c:I

    invoke-virtual {p0, v2, v0}, Lr8/pnl;->i(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
