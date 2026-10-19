.class public final Lr8/h4l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/p1l;

.field public final b:Lr8/s57;

.field public final c:Lr8/iy8;

.field public final d:Lr8/um9;

.field public final e:Lr8/y3l;


# direct methods
.method public constructor <init>(Lr8/p1l;)V
    .locals 6

    sget-object v0, Lr8/y3l;->a:Lr8/y3l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/iy8;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iy8;

    new-instance v3, Lr8/um9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/um9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h4l;->a:Lr8/p1l;

    iput-object v1, p0, Lr8/h4l;->b:Lr8/s57;

    iput-object v2, p0, Lr8/h4l;->c:Lr8/iy8;

    iput-object v3, p0, Lr8/h4l;->d:Lr8/um9;

    iput-object v0, p0, Lr8/h4l;->e:Lr8/y3l;

    return-void
.end method

.method public static final a(Lr8/h4l;Ljava/lang/String;Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lr8/f4l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/f4l;

    iget v1, v0, Lr8/f4l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f4l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f4l;

    invoke-direct {v0, p0, p5}, Lr8/f4l;-><init>(Lr8/h4l;Lr8/zq5;)V

    :goto_0
    iget-object p5, v0, Lr8/f4l;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f4l;->e:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p4, v0, Lr8/f4l;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/f4l;->a:Lcom/alohamobile/fileutils/AlohaFile;

    :try_start_0
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/nkj;->f()V

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object p5

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-static {v7, v6}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p5, v2, v6}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lcom/alohamobile/fileutils/AlohaFile;->rename(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to rename output file to remove leading dot."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object p4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p5, Lr8/fc0;->b:Lr8/yxc;

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p5, p5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p5, Lr8/fyc;

    invoke-virtual {p5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    sget-object p5, Lr8/fc0;->c:Lr8/kx;

    if-eqz p5, :cond_4

    move-object v5, p5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p5, p4, p3, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->removeFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_8
    :try_start_2
    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->removeFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :try_start_3
    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1, v4}, Lcom/alohamobile/fileutils/AlohaFile;->isEmptyDirectory(Z)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->remove()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    :try_start_4
    iget-object p1, p0, Lr8/h4l;->d:Lr8/um9;

    iput-object p2, v0, Lr8/f4l;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object p4, v0, Lr8/f4l;->b:Ljava/lang/String;

    iput v4, v0, Lr8/f4l;->e:I

    invoke-virtual {p1, p5, v0}, Lr8/um9;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_b

    goto :goto_4

    :catchall_3
    :cond_b
    :goto_2
    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lr8/h4l;->c:Lr8/iy8;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lr8/ls8;

    invoke-virtual {p0, p1}, Lr8/ls8;->a(Ljava/util/Set;)V

    :cond_c
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_f

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_f

    const-string p3, "Successfully merged video chunks into "

    invoke-static {p3, p4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    move-object v1, p0

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lr8/g4l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/g4l;

    iget v3, v2, Lr8/g4l;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/g4l;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/g4l;

    invoke-direct {v2, v1, v0}, Lr8/g4l;-><init>(Lr8/h4l;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/g4l;->a:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/g4l;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v2, Lr8/g4l;->c:I

    new-instance v6, Lr8/ig3;

    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v6}, Lr8/ig3;->q()V

    invoke-static {}, Lr8/nkj;->f()V

    invoke-static/range {p2 .. p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    const-string v0, ".mp4"

    move-object/from16 v2, p5

    invoke-static {v2, v0, v4}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;->STITCHED_MP4:Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;->WEBM:Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v11, Lr8/j4l;

    invoke-interface/range {p3 .. p3}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lr8/j4l;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->removeFile()Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, v1, Lr8/h4l;->a:Lr8/p1l;

    new-instance v15, Lr8/ov3;

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Lr8/p1l;->a(Lr8/j4l;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/streamrecording/processing/ffmpeg/StreamRecordingConcatMode;Lr8/xp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_4
    :try_start_1
    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->removeFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to merge video chunks: "

    invoke-static {v7, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v1, v1, Lr8/h4l;->e:Lr8/y3l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lr8/y3l;->a(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v6}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_8
    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    return-object v0
.end method
