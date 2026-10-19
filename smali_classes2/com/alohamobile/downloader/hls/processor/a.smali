.class public final Lcom/alohamobile/downloader/hls/processor/a;
.super Ljava/lang/Object;


# static fields
.field public static final OUTPUT_AUDIO_TRACK:Ljava/lang/String; = "audio_concat.ts"

.field public static final OUTPUT_VIDEO_TRACK:Ljava/lang/String; = "concat_result.mp4"


# instance fields
.field public final a:Lr8/brm;

.field public final b:Lr8/s57;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/xsg;


# direct methods
.method public constructor <init>(Lr8/brm;)V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v2, Lr8/qii;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lr8/qii;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/downloader/hls/processor/a;->a:Lr8/brm;

    iput-object v0, p0, Lcom/alohamobile/downloader/hls/processor/a;->b:Lr8/s57;

    iput-object v2, p0, Lcom/alohamobile/downloader/hls/processor/a;->c:Lkotlin/Lazy;

    iput-object v1, p0, Lcom/alohamobile/downloader/hls/processor/a;->d:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/sha;Ljava/lang/String;Ljava/lang/String;ILr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, ", input="

    const-string v6, "Media track paths = ["

    const-string v7, "job="

    const-string v8, "mp4 fill will appear at "

    const-string v9, "Concat files in folder: job="

    instance-of v10, v4, Lr8/oqm;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lr8/oqm;

    iget v11, v10, Lr8/oqm;->f:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lr8/oqm;->f:I

    goto :goto_0

    :cond_0
    new-instance v10, Lr8/oqm;

    invoke-direct {v10, v0, v4}, Lr8/oqm;-><init>(Lcom/alohamobile/downloader/hls/processor/a;Lr8/zq5;)V

    :goto_0
    iget-object v4, v10, Lr8/oqm;->d:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v10, Lr8/oqm;->f:I

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v15, 0x1

    if-eqz v12, :cond_3

    if-eq v12, v15, :cond_2

    const/4 v1, 0x2

    if-ne v12, v1, :cond_1

    :try_start_0
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Lr8/oqm;->c:I

    iget-object v2, v10, Lr8/oqm;->b:Ljava/lang/String;

    iget-object v3, v10, Lr8/oqm;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v4

    move v4, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v15

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    iget-object v4, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v15, v12, v14, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v4, v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v4, Ljava/io/File;

    const-string v5, "encrypted_manifest.m3u8"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lr8/jia;->f(Ljava/io/File;)V

    iput-object v1, v10, Lr8/oqm;->a:Ljava/lang/String;

    iput-object v2, v10, Lr8/oqm;->b:Ljava/lang/String;

    iput v3, v10, Lr8/oqm;->c:I

    const/4 v4, 0x1

    iput v4, v10, Lr8/oqm;->f:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4, v10}, Lcom/alohamobile/downloader/hls/processor/a;->b(Ljava/lang/String;Lr8/sha;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object/from16 v3, v18

    :goto_2
    check-cast v1, Lr8/bnd;

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v5, v6, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iput-object v8, v10, Lr8/oqm;->a:Ljava/lang/String;

    iput-object v8, v10, Lr8/oqm;->b:Ljava/lang/String;

    iput v4, v10, Lr8/oqm;->c:I

    const/4 v5, 0x2

    iput v5, v10, Lr8/oqm;->f:I

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/alohamobile/downloader/hls/processor/a;->c(Lr8/bnd;Ljava/lang/String;Ljava/lang/String;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v11, :cond_b

    :goto_5
    return-object v11

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_c
    :goto_7
    :try_start_3
    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_e

    const-string v6, "error: folder is empty"

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v4, v6, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v2, v0, Lcom/alohamobile/downloader/hls/processor/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    new-instance v4, Lcom/alohamobile/downloader/hls/processor/TsConcat$EmptyFfmpegWorkingFolderEvent6;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_f

    array-length v9, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    iget-object v0, v0, Lcom/alohamobile/downloader/hls/processor/a;->d:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exists="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filesCount="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Input folder is empty: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-direct/range {p0 .. p5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v0, p0

    check-cast v2, Lr8/uy2;

    invoke-virtual {v2, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input folder is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRASH "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    throw v0
.end method

.method public final b(Ljava/lang/String;Lr8/sha;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/qqm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/qqm;

    iget v3, v2, Lr8/qqm;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/qqm;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/qqm;

    invoke-direct {v2, v0, v1}, Lr8/qqm;-><init>(Lcom/alohamobile/downloader/hls/processor/a;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/qqm;->k:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/qqm;->m:I

    iget-object v0, v0, Lcom/alohamobile/downloader/hls/processor/a;->b:Lr8/s57;

    const-string v7, "audio_concat.ts"

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget v4, v2, Lr8/qqm;->j:I

    iget v5, v2, Lr8/qqm;->i:I

    iget v6, v2, Lr8/qqm;->h:I

    iget v8, v2, Lr8/qqm;->g:I

    iget v9, v2, Lr8/qqm;->f:I

    iget-object v10, v2, Lr8/qqm;->e:Ljava/lang/String;

    iget-object v12, v2, Lr8/qqm;->d:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/qqm;->c:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lr8/qqm;->a:Lr8/sha;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move v0, v9

    move-object v9, v15

    move/from16 v18, v5

    move/from16 v19, v11

    move-object v15, v13

    move-object v5, v14

    move v11, v8

    move-object v13, v10

    move-object v14, v12

    move v12, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/qqm;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Lr8/qqm;->a:Lr8/sha;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v13, p1

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v6, [Ljava/io/File;

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    move v10, v6

    :goto_1
    const-string v14, "concat_result.mp4"

    if-ge v10, v9, :cond_7

    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lr8/afm;

    invoke-direct {v1, v5}, Lr8/afm;-><init>(I)V

    invoke-static {v1, v8}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_8

    new-array v8, v6, [Ljava/io/File;

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v8

    :goto_3
    if-ge v6, v12, :cond_a

    aget-object v11, v8, v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_a
    new-instance v5, Lr8/afm;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr8/afm;-><init>(I)V

    invoke-static {v5, v10}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v9, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_2

    :cond_b
    move v6, v5

    move-object/from16 v5, p2

    iput-object v5, v2, Lr8/qqm;->a:Lr8/sha;

    iput-object v1, v2, Lr8/qqm;->b:Ljava/util/ArrayList;

    iput v6, v2, Lr8/qqm;->m:I

    move-object v4, v0

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v12, Lr8/pqm;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v9, v16

    invoke-static {v4, v12, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_4
    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v1

    move-object v14, v4

    move-object v15, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v6, Lr8/nkf;

    iget-object v10, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v5, v2, Lr8/qqm;->a:Lr8/sha;

    iput-object v9, v2, Lr8/qqm;->b:Ljava/util/ArrayList;

    move-object v9, v15

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v2, Lr8/qqm;->c:Ljava/util/Collection;

    iput-object v14, v2, Lr8/qqm;->d:Ljava/util/Iterator;

    iput-object v13, v2, Lr8/qqm;->e:Ljava/lang/String;

    iput v4, v2, Lr8/qqm;->f:I

    iput v11, v2, Lr8/qqm;->g:I

    iput v12, v2, Lr8/qqm;->h:I

    iput v8, v2, Lr8/qqm;->i:I

    iput v1, v2, Lr8/qqm;->j:I

    const/4 v9, 0x2

    iput v9, v2, Lr8/qqm;->m:I

    move-object/from16 v17, v0

    check-cast v17, Lr8/ch6;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v17, v5

    new-instance v5, Lr8/pqm;

    move/from16 v18, v8

    move-object v8, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v16, v0

    move-object v0, v9

    const/4 v9, 0x0

    const/16 v19, 0x2

    invoke-direct/range {v5 .. v10}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move v5, v1

    move-object v1, v0

    move v0, v4

    move v4, v5

    move-object/from16 v5, v17

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v6, Lr8/nf1;

    iget-object v8, v5, Lr8/sha;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ffa;

    iget-object v8, v8, Lr8/ffa;->a:Ljava/lang/String;

    iget-object v10, v5, Lr8/sha;->b:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ffa;

    iget-object v4, v4, Lr8/ffa;->b:Ljava/lang/String;

    invoke-direct {v6, v1, v8, v4}, Lr8/nf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_f

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v4, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lr8/td2;->j0()V

    throw v9

    :cond_11
    check-cast v15, Ljava/util/List;

    new-instance v0, Lr8/bnd;

    invoke-direct {v0, v13, v15}, Lr8/bnd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lr8/bnd;Ljava/lang/String;Ljava/lang/String;ILr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lr8/rqm;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/rqm;

    iget v1, v0, Lr8/rqm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rqm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rqm;

    invoke-direct {v0, p0, p5}, Lr8/rqm;-><init>(Lcom/alohamobile/downloader/hls/processor/a;Lr8/zq5;)V

    :goto_0
    iget-object p5, v0, Lr8/rqm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rqm;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/rqm;->a:Ljava/lang/String;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lr8/jia;->f(Ljava/io/File;)V

    iput-object p2, v0, Lr8/rqm;->a:Ljava/lang/String;

    iput v3, v0, Lr8/rqm;->d:I

    iget-object p0, p0, Lcom/alohamobile/downloader/hls/processor/a;->a:Lr8/brm;

    check-cast p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b(Lr8/bnd;Ljava/lang/String;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/p72;->B(Ljava/io/File;)Z

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_6

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_6

    const-string p3, "Conversion successful."

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p0, p3, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
