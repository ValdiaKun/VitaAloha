.class public final Lr8/de5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/l01;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/l01;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/l01;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/de5;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/de5;->b:Landroid/content/Context;

    iput-object v1, p0, Lr8/de5;->c:Lr8/l01;

    return-void
.end method


# virtual methods
.method public final a(Lr8/bnd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;Lr8/xp9;)V
    .locals 10

    sget-object v0, Lr8/ae5;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 p3, 0x2f

    invoke-static {p2, p3, p2}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-static {p3, v0, p3}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "filename="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "downloadJobId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Enqueue ffmpeg work for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8/ci2;->y(Ljava/lang/String;)V

    const-class p3, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorkerService;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lr8/de5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outputPath"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/bnd;->Companion:Lr8/and;

    invoke-virtual {v5}, Lr8/and;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v5, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediaTrackPaths"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userId"

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    invoke-virtual {p5}, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->getStableId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/g86;

    invoke-direct {p1, p3}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lr8/g86;->f(Lr8/g86;)[B

    new-instance p3, Lr8/d9f;

    const-class p4, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;

    invoke-direct {p3, p4}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object p4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iget-object p5, p3, Lr8/vuo;->c:Lr8/avo;

    iput-boolean v2, p5, Lr8/avo;->q:Z

    iput-object p4, p5, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p3, p1}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    sget-object p3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 p4, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p5, v0}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    invoke-static {v3}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p3

    const-string p4, "ffmpeg-"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p3, p4, p5, p1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object p4

    invoke-virtual {p4}, Lr8/auo;->k()Lr8/lcf;

    new-instance v5, Lr8/n2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/wuo;->a:Ljava/util/UUID;

    iget-object p3, p3, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object p3

    invoke-static {p3, p1}, Lr8/dvo;->a(Lr8/fvo;Ljava/util/UUID;)Lr8/g69;

    move-result-object p1

    new-instance v3, Lr8/ce5;

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lr8/ce5;-><init>(Ljava/lang/String;Lr8/n2i;Lr8/de5;Ljava/lang/String;Lr8/xp9;Lr8/n2i;)V

    new-instance p2, Lr8/it4;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, v3, p4}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p4, p4, p2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v9, Lr8/n2i;->a:Ljava/lang/Object;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/de5;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
