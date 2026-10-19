.class public final Lr8/s1p;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CANCEL_SETTLE_TIMEOUT:J

.field private static final MAX_POLLS_AFTER_CANCEL:I

.field private static final PROGRESS_POLL_INTERVAL:J


# instance fields
.field public final a:Lr8/iy8;

.field public final b:Lr8/spe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x32

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/s1p;->PROGRESS_POLL_INTERVAL:J

    const/16 v2, 0xa

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lr8/s1p;->CANCEL_SETTLE_TIMEOUT:J

    invoke-static {v2, v3, v0, v1}, Lr8/kn7;->h(JJ)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lr8/s1p;->MAX_POLLS_AFTER_CANCEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/ls8;->a:Lr8/ls8;

    new-instance v1, Lr8/spe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/s1p;->a:Lr8/iy8;

    iput-object v1, p0, Lr8/s1p;->b:Lr8/spe;

    return-void
.end method

.method public static final a(Lr8/s1p;Lr8/f1p;Lcom/alohamobile/fileutils/AlohaFile;Lr8/m1p;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result p0

    const-string v0, "internal error: zip model is null"

    if-eqz p0, :cond_6

    new-instance p0, Ljava/io/File;

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lr8/f1p;->y()V

    iget-object v2, p1, Lr8/f1p;->b:Lr8/k1p;

    if-eqz v2, :cond_1

    iget-boolean p2, v2, Lr8/k1p;->f:Z

    if-nez p2, :cond_0

    new-instance v1, Lr8/lq;

    iget-object v3, p1, Lr8/f1p;->f:[C

    iget-object v4, p1, Lr8/f1p;->g:Lr8/y7a;

    invoke-virtual {p1}, Lr8/f1p;->a()Lr8/ck0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/lq;-><init>(Lr8/k1p;[CLr8/y7a;Lr8/ck0;I)V

    new-instance p2, Lr8/vq;

    invoke-virtual {p1}, Lr8/f1p;->b()Lr8/c98;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lr8/vq;-><init>(Ljava/io/File;Lr8/m1p;Lr8/c98;)V

    invoke-virtual {v1, p2}, Lr8/hc1;->b(Lr8/y4;)V

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot read input folder"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input folder is not a directory"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "folder does not exist"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->asJavaFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lr8/f1p;->y()V

    iget-object p2, p1, Lr8/f1p;->b:Lr8/k1p;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lr8/f1p;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lr8/f1p;->b:Lr8/k1p;

    iget-boolean p2, p2, Lr8/k1p;->f:Z

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    new-instance v0, Lr8/lq;

    iget-object v1, p1, Lr8/f1p;->b:Lr8/k1p;

    iget-object v2, p1, Lr8/f1p;->f:[C

    iget-object v3, p1, Lr8/f1p;->g:Lr8/y7a;

    invoke-virtual {p1}, Lr8/f1p;->a()Lr8/ck0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/lq;-><init>(Lr8/k1p;[CLr8/y7a;Lr8/ck0;I)V

    new-instance p2, Lr8/kq;

    invoke-virtual {p1}, Lr8/f1p;->b()Lr8/c98;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lr8/kq;-><init>(Ljava/util/List;Lr8/m1p;Lr8/c98;)V

    invoke-virtual {v0, p2}, Lr8/hc1;->b(Lr8/y4;)V

    return-void

    :cond_9
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters are null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file List is null or empty"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8/s1p;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "archive"

    :goto_0
    iget-object p0, p0, Lr8/s1p;->b:Lr8/spe;

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/s1p;->MAX_POLLS_AFTER_CANCEL:I

    return v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lr8/s1p;->PROGRESS_POLL_INTERVAL:J

    return-wide v0
.end method

.method public static final e(Lr8/s1p;ZZ)Lr8/m1p;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/m1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v1, p0, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v2, p0, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/m1p;->d:Z

    sget-object v3, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v3, p0, Lr8/m1p;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v3, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v3, p0, Lr8/m1p;->f:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-boolean v2, p0, Lr8/m1p;->g:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lr8/m1p;->k:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lr8/m1p;->l:J

    iput-boolean v2, p0, Lr8/m1p;->m:Z

    iput-boolean v2, p0, Lr8/m1p;->n:Z

    sget-object v2, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v2, p0, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eqz p1, :cond_0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NO_COMPRESSION:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    :cond_0
    iput-object v1, p0, Lr8/m1p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-boolean p2, p0, Lr8/m1p;->d:Z

    return-object p0
.end method


# virtual methods
.method public final f(Lr8/f1p;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lr8/n1p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/n1p;

    iget v2, v1, Lr8/n1p;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/n1p;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/n1p;

    invoke-direct {v1, p0, v0}, Lr8/n1p;-><init>(Lr8/s1p;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/n1p;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/n1p;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/n1p;->c:Lr8/j2i;

    iget-object p1, v1, Lr8/n1p;->b:Lr8/j2i;

    iget-object v1, v1, Lr8/n1p;->a:Lr8/jgh;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-boolean v4, p1, Lr8/f1p;->e:Z

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    iget-object v7, p1, Lr8/f1p;->d:Lr8/jgh;

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lr8/elb;

    new-instance v8, Lr8/j2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/j2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v5, Lr8/qyg;

    const/4 v13, 0x0

    move-object v6, p0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v13}, Lr8/qyg;-><init>(Lr8/s1p;Lr8/jgh;Lr8/j2i;Lr8/jp9;Lr8/elb;Lr8/j2i;Lr8/mp9;Lr8/xq5;)V

    iput-object v7, v1, Lr8/n1p;->a:Lr8/jgh;

    iput-object v8, v1, Lr8/n1p;->b:Lr8/j2i;

    iput-object v11, v1, Lr8/n1p;->c:Lr8/j2i;

    iput v4, v1, Lr8/n1p;->f:I

    invoke-static {p1, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v7

    move-object p1, v8

    move-object p0, v11

    :goto_1
    iget-boolean p0, p0, Lr8/j2i;->a:Z

    if-nez p0, :cond_7

    iget-boolean p0, p1, Lr8/j2i;->a:Z

    if-nez p0, :cond_6

    iget-object p0, v1, Lr8/jgh;->f:Ljava/lang/Exception;

    iget-object p1, v1, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    if-eq p1, v0, :cond_6

    instance-of p1, p0, Lnet/lingala/zip4j/exception/ZipException;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lnet/lingala/zip4j/exception/ZipException;

    iget-object p1, p1, Lnet/lingala/zip4j/exception/ZipException;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    if-eq p1, v0, :cond_6

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Archive task cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/alohamobile/filemanager/data/exception/ArchiveTaskAbandonedException;

    invoke-direct {p0}, Lcom/alohamobile/filemanager/data/exception/ArchiveTaskAbandonedException;-><init>()V

    throw p0
.end method
