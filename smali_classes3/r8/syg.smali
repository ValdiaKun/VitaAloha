.class public final Lr8/syg;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/io/File;

.field public final c:Lr8/ve8;

.field public final d:Lr8/ky9;

.field public final e:Lr8/smf;

.field public final f:Lr8/i0n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "text/plain"

    const-string v1, "application/octet-stream"

    const-string v2, "text/csv"

    const-string v3, "text/comma-separated-values"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/syg;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lr8/ve8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/ve8;-><init>(I)V

    new-instance v3, Lr8/ky9;

    invoke-direct {v3}, Lr8/ky9;-><init>()V

    new-instance v4, Lr8/smf;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lr8/smf;-><init>(I)V

    new-instance v5, Lr8/i0n;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lr8/i0n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/syg;->a:Landroid/content/ContentResolver;

    iput-object v1, p0, Lr8/syg;->b:Ljava/io/File;

    iput-object v2, p0, Lr8/syg;->c:Lr8/ve8;

    iput-object v3, p0, Lr8/syg;->d:Lr8/ky9;

    iput-object v4, p0, Lr8/syg;->e:Lr8/smf;

    iput-object v5, p0, Lr8/syg;->f:Lr8/i0n;

    return-void
.end method

.method public static final a(Lr8/syg;Landroid/net/Uri;)Lr8/kyg;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "passwords_"

    const-string v1, ".csv"

    iget-object v2, p0, Lr8/syg;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v1, :cond_a

    check-cast v0, Ljava/io/File;

    :try_start_1
    iget-object v1, p0, Lr8/syg;->f:Lr8/i0n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/i0n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/syg;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lr8/h43;

    const-wide/32 v4, 0x1000000

    invoke-direct {p1, p0, v4, v5}, Lr8/h43;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, p0}, Lr8/fc6;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V

    new-instance p0, Lr8/kyg;

    invoke-direct {p0, v0, v1}, Lr8/kyg;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_7
    invoke-static {p0, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_9
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot open the shared document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    throw p1

    :cond_4
    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v3, p0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    instance-of p0, p1, Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException;

    if-nez p0, :cond_9

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cannot cache the shared passwords document: "

    invoke-static {v2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    check-cast v3, Lr8/kyg;

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot create a cache file for the shared document: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return-object v3
.end method

.method public static final b(Lr8/syg;Lr8/kyg;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/ryg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ryg;

    iget v1, v0, Lr8/ryg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ryg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ryg;

    invoke-direct {v0, p0, p2}, Lr8/ryg;-><init>(Lr8/syg;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ryg;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ryg;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ryg;->d:Ljava/lang/String;

    iget-object p1, v0, Lr8/ryg;->c:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ryg;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/ryg;->a:Lr8/kyg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/kyg;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lr8/syg;->d:Lr8/ky9;

    iput-object p1, v0, Lr8/ryg;->a:Lr8/kyg;

    iput-object p2, v0, Lr8/ryg;->b:Ljava/lang/String;

    iput v4, v0, Lr8/ryg;->g:I

    invoke-virtual {v2, p2, v0}, Lr8/ky9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, v2

    :goto_1
    check-cast p2, Lr8/hy9;

    instance-of v2, p2, Lr8/gy9;

    if-nez v2, :cond_5

    iget-object p0, p1, Lr8/kyg;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object p0, Lr8/lyg;->a:Lr8/lyg;

    return-object p0

    :cond_5
    iget-object p1, p1, Lr8/kyg;->b:Ljava/lang/String;

    iget-object v5, p0, Lr8/syg;->e:Lr8/smf;

    check-cast p2, Lr8/gy9;

    iget-object v7, p2, Lr8/gy9;->a:Lr8/rtf;

    const/4 v8, 0x0

    iput-object v8, v0, Lr8/ryg;->a:Lr8/kyg;

    iput-object v8, v0, Lr8/ryg;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/ryg;->c:Ljava/lang/String;

    iput-object v6, v0, Lr8/ryg;->d:Ljava/lang/String;

    iput v3, v0, Lr8/ryg;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lcom/alohamobile/password/transfer/domain/a;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/password/transfer/domain/a;-><init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Lr8/myg;

    invoke-direct {v0, p1, p0, p2}, Lr8/myg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
