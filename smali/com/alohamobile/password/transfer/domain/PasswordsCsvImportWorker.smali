.class public final Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "r8/duf",
        "password-import_release"
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
.field public static final WORK_FILE_PATH_KEY:Ljava/lang/String; = "WORK_FILE_PATH_KEY"

.field public static final WORK_TAG:Ljava/lang/String; = "PasswordsCsvImportWorker"

.field public static final i:Lr8/duf;


# instance fields
.field public final h:Lr8/mia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/duf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->i:Lr8/duf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/mia;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lr8/mia;-><init>(BI)V

    iput-object p1, p0, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->h:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr8/euf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/euf;

    iget v1, v0, Lr8/euf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/euf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/euf;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/euf;-><init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/euf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/euf;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/euf;->b:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/euf;->b:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, Lr8/euf;->b:Ljava/io/File;

    iget-object v6, v0, Lr8/euf;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v2, "WORK_FILE_PATH_KEY"

    invoke-virtual {p1, v2}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "No passwords file path provided."

    invoke-virtual {v0, p1, p0, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3
    sget v8, Lcom/alohamobile/resources/R$string;->notification_passwords_import_progress:I

    invoke-virtual {p0, v8}, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->j(I)Lr8/ef9;

    move-result-object v8

    iput-object p1, v0, Lr8/euf;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/euf;->b:Ljava/io/File;

    iput v6, v0, Lr8/euf;->e:I

    invoke-virtual {p0, v8, v0}, Landroidx/work/CoroutineWorker;->i(Lr8/ef9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, p1

    :goto_3
    move-object v8, v3

    goto :goto_5

    :catchall_3
    move-exception v6

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_4
    :try_start_4
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_5
    :try_start_5
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v8, p1, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :cond_b
    :goto_6
    iput-object v7, v0, Lr8/euf;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/euf;->b:Ljava/io/File;

    iput v5, v0, Lr8/euf;->e:I

    invoke-virtual {p0, v6, v0}, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v7, v0, Lr8/euf;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/euf;->b:Ljava/io/File;

    iput v4, v0, Lr8/euf;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v5, Lr8/guf;

    invoke-direct {v5, p0, p1, v7}, Lr8/guf;-><init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;ILr8/xq5;)V

    invoke-static {v4, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p0, p1, :cond_d

    move-object v3, p0

    :cond_d
    if-ne v3, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    move-object p0, v2

    :goto_9
    :try_start_7
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :goto_a
    move-object p1, p0

    goto/16 :goto_1

    :catchall_4
    move-exception p0

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_a

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final j(I)Lr8/ef9;
    .locals 3

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/sye;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/npc;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lr8/sye;->r(Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v0, p1}, Lr8/sye;->p(I)V

    invoke-virtual {v0}, Lr8/sye;->l()V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->PASSWORDS_IMPORT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    new-instance v0, Lr8/ef9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/ef9;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/fuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fuf;

    iget v1, v0, Lr8/fuf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fuf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fuf;

    invoke-direct {v0, p0, p2}, Lr8/fuf;-><init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fuf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fuf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->h:Lr8/mia;

    iput v3, v0, Lr8/fuf;->c:I

    invoke-static {p0, p1, v0}, Lr8/mia;->w(Lr8/mia;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "Cannot import the shared passwords file."

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
