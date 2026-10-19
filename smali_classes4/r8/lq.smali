.class public final Lr8/lq;
.super Lr8/hc1;


# instance fields
.field public final d:Lr8/k1p;

.field public final e:[C

.field public final f:Lr8/y7a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr8/k1p;[CLr8/y7a;Lr8/ck0;I)V
    .locals 0

    iput p5, p0, Lr8/lq;->g:I

    invoke-direct {p0, p4}, Lr8/hc1;-><init>(Lr8/ck0;)V

    iput-object p1, p0, Lr8/lq;->d:Lr8/k1p;

    iput-object p2, p0, Lr8/lq;->e:[C

    iput-object p3, p0, Lr8/lq;->f:Lr8/y7a;

    return-void
.end method

.method public static j(Lr8/m1p;Ljava/io/File;Lr8/jgh;)Lr8/m1p;
    .locals 5

    new-instance p2, Lr8/m1p;

    invoke-direct {p2, p0}, Lr8/m1p;-><init>(Lr8/m1p;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p2, Lr8/m1p;->l:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p2, Lr8/m1p;->l:J

    :goto_0
    iget-wide v3, p0, Lr8/m1p;->k:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v1, p2, Lr8/m1p;->k:J

    goto :goto_1

    :cond_1
    iput-wide v3, p2, Lr8/m1p;->k:J

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lr8/m1p;->m:Z

    iget-object v0, p0, Lr8/m1p;->j:Ljava/lang/String;

    invoke-static {v0}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p0}, Lr8/c03;->F(Ljava/io/File;Lr8/m1p;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/m1p;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object p0, p2, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object p0, p2, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object p2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_5

    sget-object p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object p0, p2, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a(Lr8/y4;)J
    .locals 3

    iget v0, p0, Lr8/lq;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/vq;

    iget-object v0, p1, Lr8/vq;->c:Ljava/io/File;

    iget-object p1, p1, Lr8/vq;->d:Lr8/m1p;

    invoke-static {v0, p1}, Lr8/c03;->B(Ljava/io/File;Lr8/m1p;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v2, p1, Lr8/m1p;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p1, Lr8/m1p;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v1, p1}, Lr8/lq;->i(Ljava/util/List;Lr8/m1p;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    check-cast p1, Lr8/kq;

    iget-object v0, p1, Lr8/kq;->c:Ljava/util/List;

    iget-object p1, p1, Lr8/kq;->d:Lr8/m1p;

    invoke-virtual {p0, v0, p1}, Lr8/lq;->i(Ljava/util/List;Lr8/m1p;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/y4;Lr8/jgh;)V
    .locals 6

    iget v0, p0, Lr8/lq;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/vq;

    iget-object v0, p1, Lr8/vq;->c:Ljava/io/File;

    iget-object v1, p1, Lr8/vq;->d:Lr8/m1p;

    invoke-static {v0, v1}, Lr8/c03;->B(Ljava/io/File;Lr8/m1p;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, v1, Lr8/m1p;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, v1, Lr8/m1p;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lr8/m1p;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p1, Lr8/c98;

    invoke-virtual {p0, v2, p2, v1, p1}, Lr8/lq;->g(Ljava/util/ArrayList;Lr8/jgh;Lr8/m1p;Lr8/c98;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/kq;

    iget-object v0, p1, Lr8/kq;->d:Lr8/m1p;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v1, v2, :cond_4

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "unsupported compression type"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v1, v0, Lr8/m1p;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lr8/kq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result v4

    iget-object v5, v0, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    if-eqz v4, :cond_5

    sget-object v4, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3, v0}, Lr8/c03;->B(Ljava/io/File;Lr8/m1p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p1, Lr8/c98;

    invoke-virtual {p0, v1, p2, v0, p1}, Lr8/lq;->g(Ljava/util/ArrayList;Lr8/jgh;Lr8/m1p;Lr8/c98;)V

    return-void

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot validate zip parameters"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    iget p0, p0, Lr8/lq;->g:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0

    :pswitch_0
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/ArrayList;Lr8/jgh;Lr8/m1p;Lr8/c98;)V
    .locals 8

    iget-object v0, p3, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Symlink target \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not exist for link \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File does not exist: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v0, p4, Lr8/c98;->a:I

    new-array v0, v0, [B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lr8/lq;->d:Lr8/k1p;

    iget-object v3, v2, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, p3}, Lr8/c03;->F(Ljava/io/File;Lr8/m1p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lr8/fvi;->D(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v6, p3, Lr8/m1p;->n:Z

    if-eqz v6, :cond_9

    sget-object v3, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/ck0;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, p2}, Lr8/ck0;-><init>(Ljava/util/concurrent/ExecutorService;ZLr8/jgh;)V

    new-instance v6, Lr8/ohi;

    iget-object v7, p0, Lr8/lq;->f:Lr8/y7a;

    invoke-direct {v6, v2, v7, v3}, Lr8/ohi;-><init>(Lr8/k1p;Lr8/y7a;Lr8/ck0;)V

    new-instance v3, Lr8/nhi;

    iget-object v5, v5, Lr8/f9;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, p4}, Lr8/nhi;-><init>(Ljava/util/List;Lr8/c98;)V

    invoke-virtual {v6, v3}, Lr8/hc1;->b(Lr8/y4;)V

    invoke-virtual {p0}, Lr8/hc1;->f()V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_3
    new-instance p1, Lr8/ipk;

    iget-object v3, v2, Lr8/k1p;->h:Ljava/io/File;

    iget-wide v5, v2, Lr8/k1p;->g:J

    invoke-direct {p1, v3, v5, v6}, Lr8/ipk;-><init>(Ljava/io/File;J)V

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lr8/lq;->l(Lr8/ipk;Lr8/c98;)Lr8/l1p;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0}, Lr8/hc1;->f()V

    invoke-static {p3, v2, p2}, Lr8/lq;->j(Lr8/m1p;Ljava/io/File;Lr8/jgh;)Lr8/m1p;

    move-result-object v3

    iget-object v5, v3, Lr8/m1p;->o:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/c03;->M(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {p0, v2, p4, v3, p1}, Lr8/lq;->h(Ljava/io/File;Lr8/l1p;Lr8/m1p;Lr8/ipk;)V

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_c
    invoke-virtual {p4, v3}, Lr8/l1p;->b(Lr8/m1p;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    invoke-virtual {p4, v0, v4, v5}, Lr8/l1p;->write([BII)V

    int-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Lr8/jgh;->a(J)V

    invoke-virtual {p0}, Lr8/hc1;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_d
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0, p4, p1, v2, v4}, Lr8/lq;->k(Lr8/l1p;Lr8/ipk;Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_f
    :try_start_7
    invoke-virtual {p4}, Lr8/l1p;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p1}, Lr8/ipk;->close()V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_b

    :goto_9
    :try_start_8
    invoke-virtual {p4}, Lr8/l1p;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    :try_start_a
    invoke-virtual {p1}, Lr8/ipk;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0
.end method

.method public final h(Ljava/io/File;Lr8/l1p;Lr8/m1p;Lr8/ipk;)V
    .locals 6

    new-instance v0, Lr8/m1p;

    invoke-direct {v0, p3}, Lr8/m1p;-><init>(Lr8/m1p;)V

    iget-object p3, p3, Lr8/m1p;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lr8/m1p;->j:Ljava/lang/String;

    sget-object p3, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object p3, v0, Lr8/m1p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2, v0}, Lr8/l1p;->b(Lr8/m1p;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    invoke-static {p3}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/l1p;->write([B)V

    invoke-virtual {p0, p2, p4, p1, v4}, Lr8/lq;->k(Lr8/l1p;Lr8/ipk;Ljava/io/File;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;Lr8/m1p;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, p2}, Lr8/c03;->F(Ljava/io/File;Lr8/m1p;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/lq;->d:Lr8/k1p;

    invoke-static {v1, v0}, Lr8/fvi;->D(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, v0, Lr8/f9;->h:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    move-wide v0, v1

    goto :goto_0

    :cond_1
    move-wide v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final k(Lr8/l1p;Lr8/ipk;Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "os.name"

    invoke-virtual/range {p1 .. p1}, Lr8/l1p;->a()Lr8/up8;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-array v2, v4, [B

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {}, Lr8/c03;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lr8/c03;->G(Ljava/nio/file/Path;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nux"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v4, [B

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Lr8/c03;->E(Ljava/nio/file/Path;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v2, v4, [B

    :goto_1
    if-nez p4, :cond_4

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lr8/fvi;->c0(BI)B

    move-result v6

    aput-byte v6, v2, v5

    :cond_4
    iput-object v2, v3, Lr8/up8;->w:[B

    iget-object v2, v0, Lr8/lq;->f:Lr8/y7a;

    iget-object v5, v2, Lr8/y7a;->a:Lr8/ggg;

    iget-object v2, v2, Lr8/y7a;->b:[B

    iget-object v0, v0, Lr8/lq;->d:Lr8/k1p;

    if-eqz v0, :cond_b

    iget v6, v3, Lr8/up8;->v:I

    iget v7, v1, Lr8/ipk;->d:I

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    iget-object v6, v0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/c03;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-static {v6}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "file.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, ""

    :goto_2
    iget v7, v3, Lr8/up8;->v:I

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-ge v7, v9, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lr8/up8;->v:I

    add-int/2addr v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lr8/up8;->v:I

    add-int/2addr v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v6, Lr8/ipk;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lr8/ipk;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    move-object v6, v1

    move v10, v8

    :goto_4
    iget-object v0, v6, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    iget-wide v13, v3, Lr8/up8;->x:J

    const-wide/16 v15, 0xe

    add-long/2addr v13, v15

    iget-object v0, v6, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v13, v3, Lr8/f9;->g:J

    invoke-static {v13, v14, v2}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v6, v2, v8, v4}, Lr8/ipk;->write([BII)V

    iget-wide v13, v3, Lr8/f9;->i:J

    move-object v0, v5

    const-wide v4, 0xffffffffL

    cmp-long v7, v13, v4

    if-ltz v7, :cond_9

    invoke-static {v4, v5, v2}, Lr8/ggg;->c0(J[B)V

    const/4 v4, 0x4

    invoke-virtual {v6, v2, v8, v4}, Lr8/ipk;->write([BII)V

    invoke-virtual {v6, v2, v8, v4}, Lr8/ipk;->write([BII)V

    iget v2, v3, Lr8/f9;->j:I

    add-int/lit8 v2, v2, 0x8

    iget-object v4, v6, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    if-ne v4, v2, :cond_8

    iget-wide v4, v3, Lr8/f9;->i:J

    invoke-virtual {v0, v6, v4, v5}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    iget-wide v2, v3, Lr8/f9;->h:J

    invoke-virtual {v0, v6, v2, v3}, Lr8/ggg;->d0(Ljava/io/OutputStream;J)V

    goto :goto_5

    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Unable to skip "

    const-string v3, " bytes to update LFH"

    invoke-static {v2, v1, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-wide v4, v3, Lr8/f9;->h:J

    invoke-static {v4, v5, v2}, Lr8/ggg;->c0(J[B)V

    const/4 v4, 0x4

    invoke-virtual {v6, v2, v8, v4}, Lr8/ipk;->write([BII)V

    iget-wide v13, v3, Lr8/f9;->i:J

    invoke-static {v13, v14, v2}, Lr8/ggg;->c0(J[B)V

    invoke-virtual {v6, v2, v8, v4}, Lr8/ipk;->write([BII)V

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lr8/ipk;->close()V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_6
    return-void

    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid input parameters, cannot update local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lr8/ipk;Lr8/c98;)Lr8/l1p;
    .locals 7

    iget-object p0, p0, Lr8/lq;->d:Lr8/k1p;

    iget-object v0, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/k1p;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/k1p;->e:Lr8/u0p;

    iget-wide v0, v0, Lr8/u0p;->k:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/k1p;->c:Lr8/ny7;

    iget-wide v0, v0, Lr8/ny7;->g:J

    :goto_0
    iget-object v2, p1, Lr8/ipk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    new-instance v0, Lr8/l1p;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    new-instance v1, Lr8/ym8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/ym8;-><init>(I)V

    iput-object v1, v0, Lr8/l1p;->f:Lr8/ym8;

    new-instance v1, Lr8/y7a;

    invoke-direct {v1}, Lr8/y7a;-><init>()V

    iput-object v1, v0, Lr8/l1p;->g:Lr8/y7a;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lr8/l1p;->h:Ljava/util/zip/CRC32;

    new-instance v1, Lr8/ggg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/ggg;-><init>(I)V

    iput-object v1, v0, Lr8/l1p;->i:Lr8/ggg;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr8/l1p;->j:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr8/l1p;->m:Z

    iget v5, p2, Lr8/c98;->a:I

    const/16 v6, 0x200

    if-lt v5, v6, :cond_5

    new-instance v5, Lr8/pv5;

    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    iput-wide v2, v5, Lr8/pv5;->b:J

    iput-object p1, v5, Lr8/pv5;->a:Lr8/ipk;

    iput-object v5, v0, Lr8/l1p;->a:Lr8/pv5;

    iput-object p2, v0, Lr8/l1p;->k:Lr8/c98;

    invoke-virtual {v5}, Lr8/pv5;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Lr8/k1p;->f:Z

    invoke-virtual {v5}, Lr8/pv5;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v2, p1, Lr8/ipk;->b:J

    :cond_2
    iput-wide v2, p0, Lr8/k1p;->g:J

    :cond_3
    iput-object p0, v0, Lr8/l1p;->b:Lr8/k1p;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/l1p;->l:Z

    invoke-virtual {v5}, Lr8/pv5;->i()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget-object p0, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v1, v5, p0}, Lr8/ggg;->b0(Ljava/io/OutputStream;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
