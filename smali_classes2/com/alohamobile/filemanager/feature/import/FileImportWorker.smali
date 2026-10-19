.class public final Lcom/alohamobile/filemanager/feature/import/FileImportWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/import/FileImportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final WORK_TAG:Ljava/lang/String; = "FileImportWorker"

.field public static final WORK_TIMESTAMP_KEY:Ljava/lang/String; = "WORK_TIMESTAMP_KEY"


# instance fields
.field public final h:Lr8/spe;

.field public final i:Lr8/xb9;

.field public final j:Lr8/iy8;

.field public final k:Lr8/vi;

.field public final l:Lr8/s4k;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/spe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->h:Lr8/spe;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class v0, Lr8/xb9;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    iput-object p1, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->i:Lr8/xb9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/iy8;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/iy8;

    iput-object p1, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->j:Lr8/iy8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/vi;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vi;

    iput-object p1, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->k:Lr8/vi;

    new-instance p1, Lr8/s4k;

    invoke-direct {p1}, Lr8/s4k;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->l:Lr8/s4k;

    return-void
.end method

.method public static j(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    const v0, 0x2faf080

    add-int/2addr p1, v0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "spaceAvailable="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", spaceNeeded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No space to copy a file: available = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stream size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/zp8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/zp8;

    iget v3, v2, Lr8/zp8;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/zp8;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/zp8;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/zp8;-><init>(Lcom/alohamobile/filemanager/feature/import/FileImportWorker;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/zp8;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/zp8;->e:I

    const/4 v5, 0x2

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lr8/zp8;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lr8/zp8;->a:J

    iget-object v4, v2, Lr8/zp8;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v4, "WORK_TIMESTAMP_KEY"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v4, v9, v10}, Lr8/g86;->d(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, Lr8/j3b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_9

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_9

    if-eqz v4, :cond_7

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    const-string v14, "Start worker for ["

    const-string v15, "]."

    invoke-static {v14, v13, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v1, v13, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->n:I

    iput v1, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->o:I

    iget v1, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    invoke-virtual {v0, v1, v11}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->k(II)Lr8/ef9;

    move-result-object v1

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lr8/zp8;->b:Ljava/util/List;

    iput-wide v9, v2, Lr8/zp8;->a:J

    iput v7, v2, Lr8/zp8;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/CoroutineWorker;->i(Lr8/ef9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_e

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_e

    const-string v12, "Start import."

    invoke-virtual {v11, v7, v1, v12, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iput-object v8, v2, Lr8/zp8;->b:Ljava/util/List;

    iput-wide v9, v2, Lr8/zp8;->a:J

    iput v5, v2, Lr8/zp8;->e:I

    invoke-virtual {v0, v4, v2}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    :goto_8
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->FileImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    iget v4, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    iget v6, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->n:I

    iget v7, v0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->o:I

    const-string v9, ", total="

    const-string v10, ", skipped="

    const-string v11, "Import finished: saved="

    invoke-static {v4, v6, v11, v9, v10}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    new-instance v2, Lr8/lw4;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v8, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v0, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v0, v1, v8, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lr8/ef9;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->o:I

    if-lez v4, :cond_1

    sget v4, Lcom/alohamobile/resources/R$string;->notification_file_import_error:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    sget v4, Lcom/alohamobile/resources/R$plurals;->notification_file_import_progress_plural:I

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget v4, Lcom/alohamobile/resources/R$string;->notification_file_import_completed:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lr8/sye;

    sget-object v6, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v6}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lr8/npc;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lr8/sye;->r(Ljava/lang/String;)V

    sget v4, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v6, v5, Lr8/sye;->C:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v5, v3, v4}, Lr8/sye;->j(IZ)V

    if-eqz v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->k:Lr8/vi;

    check-cast v2, Lr8/wi;

    invoke-virtual {v2}, Lr8/wi;->a()Lr8/jrb;

    move-result-object v2

    check-cast v2, Lr8/yz3;

    invoke-interface {v2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "open_downloads_screen"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p2, :cond_4

    move-object v0, p2

    :cond_4
    sget-object p2, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result p2

    const/high16 v2, 0x14000000

    invoke-static {v0, p2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v5, Lr8/sye;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v1}, Lr8/sye;->e(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p2, p1, v0}, Lr8/sye;->o(IIZ)V

    :goto_3
    invoke-virtual {v5}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FILES_IMPORT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    new-instance p2, Lr8/ef9;

    invoke-direct {p2, p0, p1, v1}, Lr8/ef9;-><init>(ILandroid/app/Notification;I)V

    return-object p2
.end method

.method public final l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/aq8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/aq8;

    iget v1, v0, Lr8/aq8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/aq8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/aq8;

    invoke-direct {v0, p0, p2}, Lr8/aq8;-><init>(Lcom/alohamobile/filemanager/feature/import/FileImportWorker;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/aq8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aq8;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/aq8;->b:I

    iget-object v2, v0, Lr8/aq8;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k3b;

    iput-object v2, v0, Lr8/aq8;->a:Ljava/util/Iterator;

    iput p1, v0, Lr8/aq8;->b:I

    iput v3, v0, Lr8/aq8;->e:I

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/v87;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, v6, p2, p0, v7}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget p2, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->m:I

    iget v4, p0, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->n:I

    if-eq p2, v4, :cond_3

    invoke-virtual {p0, p2, v4}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->k(II)Lr8/ef9;

    move-result-object p2

    iget-object v4, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v4, Landroidx/work/WorkerParameters;->j:Lr8/if9;

    iget-object v6, p0, Lr8/npc;->a:Landroid/content/Context;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v5, v6, v4, p2}, Lr8/if9;->a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
