.class public final Lr8/eq8;
.super Ljava/lang/Object;


# static fields
.field private static final ENCRYPTED_LOG_FILE_NAME_PREFIX:Ljava/lang/String; = "aloha_encrypted-"

.field private static final ENCRYPTED_LOG_FILE_NAME_TEMPLATE:Ljava/lang/String; = "aloha_encrypted-%s.log"

.field private static final ENCRYPTED_LOG_KEY_FILE_NAME:Ljava/lang/String; = "aloha_encrypted_key.key"

.field public static final ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String; = "logs_encrypted.zip"

.field private static final LOGS_DIRECTORY_NAME:Ljava/lang/String; = "logs"

.field private static final LOG_FILE_NAME_EXTENSION:Ljava/lang/String; = "log"

.field private static final LOG_FILE_NAME_PREFIX:Ljava/lang/String; = "aloha-"

.field public static final LOG_FILE_NAME_TEMPLATE:Ljava/lang/String; = "aloha-%s.log"

.field private static final ZIPPING_BUFFER_SIZE:I = 0x400

.field public static final a:Lr8/w06;

.field public static final b:Lr8/qp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/w06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/eq8;->a:Lr8/w06;

    new-instance v0, Lr8/qp8;

    invoke-direct {v0}, Lr8/qp8;-><init>()V

    sput-object v0, Lr8/eq8;->b:Lr8/qp8;

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;[BLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/dq8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/dq8;

    iget v1, v0, Lr8/dq8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dq8;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dq8;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/dq8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dq8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/dq8;->b:I

    sget-object v7, Lr8/eq8;->b:Lr8/qp8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/pj2;

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    move-object v8, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/hy7;

    instance-of p0, p3, Lr8/ay7;

    if-nez p0, :cond_6

    sget-object p0, Lr8/by7;->a:Lr8/by7;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lr8/cy7;->a:Lr8/cy7;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lr8/dy7;->a:Lr8/dy7;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lr8/ey7;->a:Lr8/ey7;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p3, Lr8/gy7;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lr8/fy7;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "logs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
