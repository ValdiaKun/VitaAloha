.class public final Lr8/zfd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/tv3;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/a3n;

.field public final d:Lr8/r5l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/zfd;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/tv3;

    invoke-direct {v0}, Lr8/tv3;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zfd;->a:Lr8/tv3;

    iput-object v1, p0, Lr8/zfd;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/zfd;->c:Lr8/a3n;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/zfd;->d:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Lr8/r7o;Lr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lr8/yfd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/yfd;

    iget v4, v3, Lr8/yfd;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/yfd;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/yfd;

    invoke-direct {v3, v1, v0}, Lr8/yfd;-><init>(Lr8/zfd;Lr8/xq5;)V

    :goto_0
    iget-object v0, v3, Lr8/yfd;->k:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/yfd;->m:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v3, Lr8/yfd;->j:Z

    iget-wide v4, v3, Lr8/yfd;->i:J

    iget-object v2, v3, Lr8/yfd;->g:Ljava/lang/String;

    iget-object v7, v3, Lr8/yfd;->f:Ljava/lang/String;

    iget-object v10, v3, Lr8/yfd;->e:Lr8/e3o;

    iget-object v11, v3, Lr8/yfd;->d:Ljava/lang/Long;

    iget-object v3, v3, Lr8/yfd;->a:Lr8/r7o;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lr8/yfd;->h:I

    iget-object v5, v3, Lr8/yfd;->c:Ljava/lang/String;

    iget-object v10, v3, Lr8/yfd;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-object v11, v3, Lr8/yfd;->a:Lr8/r7o;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v2

    move-object v2, v11

    move-object/from16 v11, v17

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v5, v2, Lr8/r7o;->c:I

    iget-object v0, v1, Lr8/zfd;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0, v5}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v10

    :try_start_0
    iget-object v0, v1, Lr8/zfd;->c:Lr8/a3n;

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v11

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v11}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v11, Lr8/sqi;

    invoke-direct {v11, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_1
    instance-of v11, v0, Lr8/sqi;

    if-eqz v11, :cond_4

    const-string v0, ""

    :cond_4
    check-cast v0, Ljava/lang/String;

    iget-object v11, v2, Lr8/r7o;->n:Lr8/in1;

    iput-object v2, v3, Lr8/yfd;->a:Lr8/r7o;

    iput-object v10, v3, Lr8/yfd;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object v0, v3, Lr8/yfd;->c:Ljava/lang/String;

    iput v5, v3, Lr8/yfd;->h:I

    iput v9, v3, Lr8/yfd;->m:I

    invoke-virtual {v11, v3}, Lr8/in1;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v10

    move/from16 v10, v17

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-wide v12, v2, Lr8/r7o;->j:J

    sget-object v14, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->c:Lr8/e3o;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    sget v11, Lcom/alohamobile/browser/R$string;->app_name:I

    iget-object v15, v1, Lr8/zfd;->d:Lr8/r5l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iget-boolean v15, v2, Lr8/r7o;->f:Z

    iget-boolean v6, v2, Lr8/r7o;->b:Z

    if-eqz v6, :cond_a

    iput-object v2, v3, Lr8/yfd;->a:Lr8/r7o;

    iput-object v8, v3, Lr8/yfd;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object v8, v3, Lr8/yfd;->c:Ljava/lang/String;

    iput-object v0, v3, Lr8/yfd;->d:Ljava/lang/Long;

    iput-object v14, v3, Lr8/yfd;->e:Lr8/e3o;

    iput-object v11, v3, Lr8/yfd;->f:Ljava/lang/String;

    iput-object v5, v3, Lr8/yfd;->g:Ljava/lang/String;

    iput v10, v3, Lr8/yfd;->h:I

    iput-wide v12, v3, Lr8/yfd;->i:J

    iput-boolean v15, v3, Lr8/yfd;->j:Z

    iput v7, v3, Lr8/yfd;->m:I

    iget-object v1, v1, Lr8/zfd;->a:Lr8/tv3;

    invoke-virtual {v1, v2, v3}, Lr8/tv3;->a(Lr8/r7o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v3, v2

    move-object v2, v5

    move-object v7, v11

    move-wide v4, v12

    move-object v10, v14

    move-object v11, v0

    move-object v0, v1

    move v1, v15

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    move v15, v1

    move-wide v12, v4

    move-object v14, v10

    move-object v0, v11

    move-object v5, v2

    move-object v2, v3

    move-object v11, v7

    :cond_a
    move-object v3, v2

    move-object v2, v5

    move-object v7, v11

    move-wide v4, v12

    move-object v10, v14

    move v1, v15

    move-object v11, v0

    const/4 v0, 0x0

    :goto_5
    iget-boolean v6, v3, Lr8/r7o;->l:Z

    iget-wide v12, v3, Lr8/r7o;->j:J

    if-nez v11, :cond_b

    iget-object v14, v3, Lr8/r7o;->k:Ljava/lang/Long;

    goto :goto_6

    :cond_b
    move-object v14, v11

    :goto_6
    iget-boolean v3, v3, Lr8/r7o;->b:Z

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v8

    :goto_8
    new-instance v5, Landroid/content/Intent;

    sget-object v10, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v8

    :goto_9
    const-class v11, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.alohamobile.mediaplayer.music:update"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "tab_title"

    invoke-virtual {v5, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "source_host"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_download_available"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_media_playing"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_private"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "duration"

    invoke-virtual {v5, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "current"

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_audio_only"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_draw_play_button"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_11

    move-object v8, v3

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_13

    const-string v4, "Failed to start WebMediaService to update notification."

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
