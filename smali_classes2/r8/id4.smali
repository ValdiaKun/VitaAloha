.class public final Lr8/id4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uc4;


# static fields
.field public static final $stable:I = 0x8

.field private static final FALLBACK_FILE_NAME:Ljava/lang/String; = "download"


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/s57;

.field public final c:Lr8/xb7;

.field public final d:Lr8/up7;

.field public final e:Lr8/jne;

.field public final f:Lr8/mpe;

.field public final g:Lr8/spe;

.field public final h:Lr8/ouo;

.field public final i:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/s30;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xb7;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xb7;

    sget-object v5, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/jne;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    sget-object v3, Lr8/mpe;->u:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mpe;

    new-instance v6, Lr8/spe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/ouo;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/ouo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/id4;->a:Lr8/s30;

    iput-object v1, p0, Lr8/id4;->b:Lr8/s57;

    iput-object v4, p0, Lr8/id4;->c:Lr8/xb7;

    iput-object v5, p0, Lr8/id4;->d:Lr8/up7;

    iput-object v2, p0, Lr8/id4;->e:Lr8/jne;

    iput-object v3, p0, Lr8/id4;->f:Lr8/mpe;

    iput-object v6, p0, Lr8/id4;->g:Lr8/spe;

    iput-object v7, p0, Lr8/id4;->h:Lr8/ouo;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/id4;->i:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/xc4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/xc4;

    iget v4, v3, Lr8/xc4;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/xc4;->f:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/xc4;

    invoke-direct {v3, p0, v2}, Lr8/xc4;-><init>(Lr8/id4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lr8/xc4;->d:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lr8/xc4;->f:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lr8/xc4;->c:Lr8/cw0;

    iget-object v3, v10, Lr8/xc4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v4, v10, Lr8/xc4;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/id4;->d:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-object v0, v10, Lr8/xc4;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v10, Lr8/xc4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v2, v10, Lr8/xc4;->c:Lr8/cw0;

    iput v4, v10, Lr8/xc4;->f:I

    invoke-virtual {p0, v2, v0, v10}, Lr8/id4;->d(Lr8/cw0;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    goto :goto_7

    :cond_5
    move-object v7, v0

    goto :goto_2

    :goto_3
    move-object v6, v4

    check-cast v6, Lr8/vc4;

    if-nez v6, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, v6, Lr8/vc4;->a:Lr8/vl7;

    iget-object v3, v0, Lr8/vl7;->d:Ljava/lang/String;

    const-string v4, "application/vnd.google-apps.folder"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v0, Lr8/vl7;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lr8/y3d;->C(Lr8/vl7;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lr8/w7k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "download"

    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v5, "zip"

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lr8/y3d;->w(Lr8/vl7;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v3, :cond_a

    const-string v0, "0"

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lr8/vl7;->e:Ljava/lang/String;

    :goto_6
    iget-object v3, p0, Lr8/id4;->b:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v14, Lr8/w3d;->a:Lr8/y5a;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    new-instance v0, Lr8/wc0;

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/wc0;-><init>(Lr8/id4;Lr8/cw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/vc4;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)V

    const/4 v1, 0x0

    iput-object v1, v10, Lr8/xc4;->a:Ljava/lang/String;

    iput-object v1, v10, Lr8/xc4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v1, v10, Lr8/xc4;->c:Lr8/cw0;

    iput v12, v10, Lr8/xc4;->f:I

    invoke-static {v14, v0, v10}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_7
    return-object v11

    :cond_b
    :goto_8
    return-object v13
.end method

.method public final b(Ljava/util/List;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/ad4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ad4;

    iget v3, v2, Lr8/ad4;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ad4;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ad4;

    invoke-direct {v2, v1, v0}, Lr8/ad4;-><init>(Lr8/id4;Lr8/xq5;)V

    :goto_0
    iget-object v0, v2, Lr8/ad4;->j:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/ad4;->l:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v1, Lr8/id4;->b:Lr8/s57;

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Lr8/ad4;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, v2, Lr8/ad4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lr8/ad4;->e:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v2, Lr8/ad4;->g:Lr8/l2i;

    iget-object v4, v2, Lr8/ad4;->f:Lr8/l2i;

    iget-object v5, v2, Lr8/ad4;->e:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v6, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, v2, Lr8/ad4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lr8/ad4;->g:Lr8/l2i;

    iget-object v5, v2, Lr8/ad4;->f:Lr8/l2i;

    iget-object v6, v2, Lr8/ad4;->e:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v2, Lr8/ad4;->d:Ljava/io/File;

    iget-object v12, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v13, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v14, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_4
    iget-object v3, v2, Lr8/ad4;->i:Ljava/lang/String;

    iget-object v4, v2, Lr8/ad4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lr8/ad4;->g:Lr8/l2i;

    iget-object v6, v2, Lr8/ad4;->f:Lr8/l2i;

    iget-object v7, v2, Lr8/ad4;->e:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v12, v2, Lr8/ad4;->d:Ljava/io/File;

    iget-object v13, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v14, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v15, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v6

    :goto_1
    move-object v6, v7

    move-object v7, v2

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v2, Lr8/ad4;->d:Ljava/io/File;

    iget-object v4, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v5, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v6, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v5, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v6, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v2, Lr8/ad4;->c:Lr8/cw0;

    iget-object v5, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v6, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v2, Lr8/ad4;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lr8/id4;->d:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lr8/id4;->e:Lr8/jne;

    invoke-static {v0}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v10, Lr8/ch6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/bd4;

    invoke-direct {v1, v3, v11}, Lr8/bd4;-><init>(Lr8/cw0;Lr8/xq5;)V

    iput-object v11, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v11, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v11, v2, Lr8/ad4;->c:Lr8/cw0;

    const/4 v3, 0x1

    iput v3, v2, Lr8/ad4;->l:I

    invoke-static {v0, v1, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_c

    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lr8/ad4;->a:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v3, v2, Lr8/ad4;->c:Lr8/cw0;

    const/4 v5, 0x2

    iput v5, v2, Lr8/ad4;->l:I

    move-object v5, v10

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    new-instance v6, Lr8/lo3;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1, v3, v11}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v5, v6, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v6, p1

    :goto_2
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v0, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v3, v2, Lr8/ad4;->c:Lr8/cw0;

    const/4 v5, 0x3

    iput v5, v2, Lr8/ad4;->l:I

    move-object v5, v10

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/w3d;->a:Lr8/y5a;

    new-instance v7, Lr8/lo3;

    const/16 v12, 0x17

    invoke-direct {v7, v12, v1, v3, v11}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v5, v7, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    return-object v4

    :cond_8
    move-object v4, v10

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v7, Lr8/uh;

    const/16 v12, 0x11

    invoke-direct {v7, v12, v1, v3, v11}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v5, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v3, v2, Lr8/ad4;->c:Lr8/cw0;

    iput-object v0, v2, Lr8/ad4;->d:Ljava/io/File;

    const/4 v12, 0x4

    iput v12, v2, Lr8/ad4;->l:I

    invoke-static {v4, v7, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v4, v3

    move-object v3, v0

    :goto_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lr8/l2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/l2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v12

    move-object v12, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v11, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v14, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v5, v2, Lr8/ad4;->c:Lr8/cw0;

    iput-object v12, v2, Lr8/ad4;->d:Ljava/io/File;

    move-object v13, v7

    check-cast v13, Ljava/util/Set;

    iput-object v13, v2, Lr8/ad4;->e:Ljava/util/Set;

    iput-object v4, v2, Lr8/ad4;->f:Lr8/l2i;

    iput-object v3, v2, Lr8/ad4;->g:Lr8/l2i;

    iput-object v6, v2, Lr8/ad4;->h:Ljava/lang/Object;

    iput-object v0, v2, Lr8/ad4;->i:Ljava/lang/String;

    const/4 v13, 0x5

    iput v13, v2, Lr8/ad4;->l:I

    invoke-virtual {v1, v0, v2}, Lr8/id4;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v15, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v3

    move-object v3, v12

    move-object v12, v6

    goto/16 :goto_1

    :goto_7
    :try_start_3
    move-object v2, v0

    check-cast v2, Lr8/vc4;

    if-nez v2, :cond_b

    iget v0, v13, Lr8/l2i;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v13, Lr8/l2i;->a:I

    invoke-static {v0}, Lr8/p72;->n(I)Ljava/lang/Integer;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_b

    :cond_b
    iget-object v0, v2, Lr8/vc4;->a:Lr8/vl7;

    iget-object v0, v0, Lr8/vl7;->d:Ljava/lang/String;

    const-string v9, "application/vnd.google-apps.folder"

    invoke-static {v0, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    move-object v2, v7

    move-object v4, v14

    move-object v14, v5

    move-object v7, v6

    move-object v6, v12

    move-object v5, v15

    move-object v12, v3

    move-object v3, v13

    goto :goto_6

    :cond_c
    iput-object v11, v7, Lr8/ad4;->a:Ljava/util/List;

    iput-object v5, v7, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v15, v7, Lr8/ad4;->c:Lr8/cw0;

    iput-object v3, v7, Lr8/ad4;->d:Ljava/io/File;

    move-object v0, v6

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, Lr8/ad4;->e:Ljava/util/Set;

    iput-object v14, v7, Lr8/ad4;->f:Lr8/l2i;

    iput-object v13, v7, Lr8/ad4;->g:Lr8/l2i;

    iput-object v12, v7, Lr8/ad4;->h:Ljava/lang/Object;

    iput-object v11, v7, Lr8/ad4;->i:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v7, Lr8/ad4;->l:I

    invoke-virtual/range {v1 .. v7}, Lr8/id4;->c(Lr8/vc4;Ljava/io/File;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v8, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v2, v7

    move-object v4, v13

    move-object v7, v3

    move-object v13, v5

    move-object v3, v12

    move-object v5, v14

    move-object v12, v15

    :goto_9
    :try_start_4
    iget v0, v5, Lr8/l2i;->a:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v5, Lr8/l2i;->a:I

    invoke-static {v0}, Lr8/p72;->n(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v7

    move-object v7, v14

    move-object v14, v13

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    move-object v6, v10

    check-cast v6, Lr8/ch6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v6, Lr8/cd4;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v11, v7}, Lr8/cd4;-><init>(Lr8/id4;Lr8/xq5;I)V

    iput-object v11, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v11, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v5, v2, Lr8/ad4;->c:Lr8/cw0;

    iput-object v11, v2, Lr8/ad4;->d:Ljava/io/File;

    iput-object v11, v2, Lr8/ad4;->e:Ljava/util/Set;

    iput-object v4, v2, Lr8/ad4;->f:Lr8/l2i;

    iput-object v3, v2, Lr8/ad4;->g:Lr8/l2i;

    iput-object v11, v2, Lr8/ad4;->h:Ljava/lang/Object;

    iput-object v11, v2, Lr8/ad4;->i:Ljava/lang/String;

    const/4 v7, 0x7

    iput v7, v2, Lr8/ad4;->l:I

    invoke-static {v0, v6, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto :goto_c

    :goto_a
    check-cast v10, Lr8/ch6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lr8/dd4;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lr8/dd4;-><init>(Lr8/l2i;Lr8/id4;Lr8/cw0;Lr8/l2i;Lr8/xq5;)V

    iput-object v11, v6, Lr8/ad4;->a:Ljava/util/List;

    iput-object v11, v6, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v11, v6, Lr8/ad4;->c:Lr8/cw0;

    iput-object v11, v6, Lr8/ad4;->d:Ljava/io/File;

    iput-object v11, v6, Lr8/ad4;->e:Ljava/util/Set;

    iput-object v11, v6, Lr8/ad4;->f:Lr8/l2i;

    iput-object v11, v6, Lr8/ad4;->g:Lr8/l2i;

    const/16 v1, 0x9

    iput v1, v6, Lr8/ad4;->l:I

    invoke-static {v7, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_c

    :cond_f
    return-object v0

    :goto_b
    sget-object v3, Lr8/xwe;->b:Lr8/xwe;

    check-cast v10, Lr8/ch6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v3, v4}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v3

    new-instance v4, Lr8/cd4;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v11, v7}, Lr8/cd4;-><init>(Lr8/id4;Lr8/xq5;I)V

    iput-object v11, v2, Lr8/ad4;->a:Ljava/util/List;

    iput-object v11, v2, Lr8/ad4;->b:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v11, v2, Lr8/ad4;->c:Lr8/cw0;

    iput-object v11, v2, Lr8/ad4;->d:Ljava/io/File;

    iput-object v11, v2, Lr8/ad4;->e:Ljava/util/Set;

    iput-object v11, v2, Lr8/ad4;->f:Lr8/l2i;

    iput-object v11, v2, Lr8/ad4;->g:Lr8/l2i;

    iput-object v0, v2, Lr8/ad4;->h:Ljava/lang/Object;

    iput-object v11, v2, Lr8/ad4;->i:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v2, Lr8/ad4;->l:I

    invoke-static {v3, v4, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    :goto_c
    return-object v8

    :cond_10
    move-object v1, v0

    :goto_d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lr8/vc4;Ljava/io/File;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p6

    instance-of v2, v0, Lr8/ed4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ed4;

    iget v3, v2, Lr8/ed4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ed4;->h:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/ed4;

    invoke-direct {v2, v1, v0}, Lr8/ed4;-><init>(Lr8/id4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lr8/ed4;->f:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lr8/ed4;->h:I

    const-string v8, "."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, Lr8/ed4;->e:Ljava/lang/String;

    iget-object v3, v11, Lr8/ed4;->d:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v4, v11, Lr8/ed4;->c:Ljava/lang/String;

    iget-object v5, v11, Lr8/ed4;->b:Ljava/io/File;

    iget-object v6, v11, Lr8/ed4;->a:Lr8/vc4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v7, Lr8/vc4;->a:Lr8/vl7;

    invoke-static {v0}, Lr8/y3d;->C(Lr8/vl7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w7k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "download"

    :cond_4
    iget-object v2, v7, Lr8/vc4;->a:Lr8/vl7;

    invoke-static {v2}, Lr8/y3d;->w(Lr8/vl7;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_5
    invoke-static {v0, v8, v12}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lr8/id4;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v14, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/pj2;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v7, v11, Lr8/ed4;->a:Lr8/vc4;

    iput-object v2, v11, Lr8/ed4;->b:Ljava/io/File;

    move-object/from16 v3, p3

    iput-object v3, v11, Lr8/ed4;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v11, Lr8/ed4;->d:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v12, v11, Lr8/ed4;->e:Ljava/lang/String;

    iput v10, v11, Lr8/ed4;->h:I

    invoke-static {v14, v0, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v7

    move-object v5, v12

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v7, v6, Lr8/vc4;->b:Ljava/lang/String;

    sget-object v6, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->CLOUD:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v6}, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->getStableId()I

    move-result v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    iput-object v4, v11, Lr8/ed4;->a:Lr8/vc4;

    iput-object v4, v11, Lr8/ed4;->b:Ljava/io/File;

    iput-object v4, v11, Lr8/ed4;->c:Ljava/lang/String;

    iput-object v4, v11, Lr8/ed4;->d:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iput-object v4, v11, Lr8/ed4;->e:Ljava/lang/String;

    iput v9, v11, Lr8/ed4;->h:I

    iget-object v1, v1, Lr8/id4;->f:Lr8/mpe;

    const/16 v12, 0x20

    move-object v4, v0

    move-object v6, v2

    move-object v9, v3

    move-object v3, v1

    invoke-static/range {v3 .. v12}, Lr8/mpe;->d(Lr8/mpe;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    return-object v13

    :cond_8
    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final d(Lr8/cw0;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/fd4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/fd4;

    iget v1, v0, Lr8/fd4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fd4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fd4;

    invoke-direct {v0, p0, p3}, Lr8/fd4;-><init>(Lr8/id4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/fd4;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fd4;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lr8/id4;->b:Lr8/s57;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/fd4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p0, v0, Lr8/fd4;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vc4;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p1, v0, Lr8/fd4;->c:Ljava/lang/Object;

    check-cast p1, Lr8/id4;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lr8/fd4;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, v8

    check-cast p3, Lr8/ch6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/uh;

    const/16 v10, 0x12

    invoke-direct {v2, v10, p0, p1, v9}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    iput-object p2, v0, Lr8/fd4;->b:Ljava/lang/String;

    iput v7, v0, Lr8/fd4;->f:I

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    :try_start_2
    iput-object p1, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    iput-object v9, v0, Lr8/fd4;->b:Ljava/lang/String;

    iput v6, v0, Lr8/fd4;->f:I

    invoke-virtual {p0, p2, v0}, Lr8/id4;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p3, Lr8/vc4;

    if-nez p3, :cond_a

    iput-object v9, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    iput-object v9, v0, Lr8/fd4;->b:Ljava/lang/String;

    iput-object v9, v0, Lr8/fd4;->c:Ljava/lang/Object;

    iput v5, v0, Lr8/fd4;->f:I

    move-object p2, v8

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    new-instance p3, Lr8/hd4;

    invoke-direct {p3, p1, p0, v9}, Lr8/hd4;-><init>(Landroidx/fragment/app/s;Lr8/id4;Lr8/xq5;)V

    invoke-static {p2, p3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    move-object p3, v9

    :cond_a
    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    new-instance p2, Lr8/cd4;

    invoke-direct {p2, p0, v9, v7}, Lr8/cd4;-><init>(Lr8/id4;Lr8/xq5;I)V

    iput-object v9, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    iput-object v9, v0, Lr8/fd4;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/fd4;->c:Ljava/lang/Object;

    iput v4, v0, Lr8/fd4;->f:I

    invoke-static {p1, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p3

    :goto_4
    sget-object p2, Lr8/xwe;->b:Lr8/xwe;

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p2, p3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    new-instance p3, Lr8/cd4;

    invoke-direct {p3, p0, v9, v7}, Lr8/cd4;-><init>(Lr8/id4;Lr8/xq5;I)V

    iput-object v9, v0, Lr8/fd4;->a:Landroidx/fragment/app/s;

    iput-object v9, v0, Lr8/fd4;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/fd4;->c:Ljava/lang/Object;

    iput v3, v0, Lr8/fd4;->f:I

    invoke-static {p2, p3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p0, p1

    :goto_6
    throw p0
.end method

.method public final e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/gd4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gd4;

    iget v1, v0, Lr8/gd4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gd4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gd4;

    invoke-direct {v0, p0, p2}, Lr8/gd4;-><init>(Lr8/id4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gd4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gd4;->d:I

    iget-object v3, p0, Lr8/id4;->b:Lr8/s57;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/gd4;->a:Lr8/vl7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v3

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/lo3;

    const/16 v7, 0x1a

    invoke-direct {v2, v7, p0, p1, v6}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v5, v0, Lr8/gd4;->d:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lr8/vl7;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/lo3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, p1, v6}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/gd4;->a:Lr8/vl7;

    iput v4, v0, Lr8/gd4;->d:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lr8/vc4;

    invoke-direct {p2, p0, p1}, Lr8/vc4;-><init>(Lr8/vl7;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v6
.end method
