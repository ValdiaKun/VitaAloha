.class public final Lr8/cu8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mt8;

.field public final b:Lr8/mx8;

.field public final c:Lr8/xb9;

.field public final d:Lr8/ky9;

.field public final e:Lr8/jp9;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/mt8;->a:Lr8/mt8;

    sget-object v1, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xb9;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xb9;

    new-instance v3, Lr8/ky9;

    invoke-direct {v3}, Lr8/ky9;-><init>()V

    sget-object v4, Lr8/zt8;->h:Lr8/zt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cu8;->a:Lr8/mt8;

    iput-object v1, p0, Lr8/cu8;->b:Lr8/mx8;

    iput-object v2, p0, Lr8/cu8;->c:Lr8/xb9;

    iput-object v3, p0, Lr8/cu8;->d:Lr8/ky9;

    iput-object v4, p0, Lr8/cu8;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;
    .locals 11

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cu8;->b()Lr8/smi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/cu8;->f()Lr8/umi;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/cu8;->g()Lr8/vmi;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/cu8;->h()Lr8/wmi;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v2, Lr8/xmi;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v5

    invoke-interface {p1, v1}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide p0

    long-to-int v8, p0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lr8/xmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;IZ)V

    return-object v2

    :cond_5
    move-object v7, p2

    new-instance v3, Lr8/qmi;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v6

    invoke-interface {p1, v1}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide p0

    long-to-int v10, p0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    return-object v3
.end method

.method public final b()Lr8/smi;
    .locals 7

    iget-object v0, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    new-instance v1, Lr8/smi;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/cu8;->a:Lr8/mt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/au8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lr8/au8;-><init>(Lr8/cu8;Lr8/xq5;I)V

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/smi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;I)V

    return-object v1
.end method

.method public final c()Lr8/tmi;
    .locals 8

    iget-object v0, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    new-instance v1, Lr8/tmi;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->folder_name_public_downloads:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/au8;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5, v6}, Lr8/au8;-><init>(Lr8/cu8;Lr8/xq5;I)V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object p0, p0, Lr8/cu8;->e:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/tmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;IZ)V

    return-object v1
.end method

.method public final d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;
    .locals 12

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    iget-object v1, p0, Lr8/cu8;->c:Lr8/xb9;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cu8;->f()Lr8/umi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/cu8;->b()Lr8/smi;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/cu8;->g()Lr8/vmi;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lr8/cu8;->b:Lr8/mx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "zip"

    invoke-static {v5, v6, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lr8/lni;->a:Lr8/lni;

    :goto_2
    move-object v6, p0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rar"

    invoke-static {v5, v6, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Lr8/jni;->a:Lr8/jni;

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    invoke-static {v5, v6, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "<!DOCTYPE NETSCAPE-Bookmark-file-1>"

    invoke-interface {p1, v5}, Lcom/alohamobile/fileutils/AlohaFile;->isFileFirstLineContains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p0, Lr8/eni;->a:Lr8/eni;

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v5

    const-string v6, "csv"

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lr8/rs8;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v5, p0, p1, v6}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v3}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hy9;

    invoke-virtual {p0}, Lr8/hy9;->a()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_d

    sget-object p0, Lr8/hni;->a:Lr8/hni;

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lr8/mx8;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lr8/fni;->a:Lr8/fni;

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_f

    sget-object p0, Lr8/dni;->a:Lr8/dni;

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    sget-object p0, Lr8/kni;->a:Lr8/kni;

    goto :goto_2

    :cond_10
    sget-object p0, Lr8/gni;->a:Lr8/gni;

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_11

    new-instance v0, Lr8/rmi;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v3

    move-object v7, v6

    check-cast v7, Lr8/ini;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V

    return-object v0

    :cond_11
    move-object v5, p2

    new-instance v0, Lr8/pmi;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mni;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lr8/qmi;)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/fileutils/AlohaFile;

    new-instance v2, Lr8/bu8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {p0, v1, v2}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lr8/umi;
    .locals 5

    iget-object p0, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast p0, Lr8/zb9;

    invoke-virtual {p0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    new-instance v0, Lr8/umi;

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lr8/umi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g()Lr8/vmi;
    .locals 7

    iget-object v0, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lr8/vmi;

    sget v4, Lcom/alohamobile/resources/R$string;->downloads_location_sd_card:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    new-instance v4, Lr8/au8;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v0, v6}, Lr8/au8;-><init>(Lr8/cu8;Lr8/xq5;I)V

    const/4 p0, 0x1

    invoke-interface {v5, p0}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/vmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;I)V

    return-object v1
.end method

.method public final h()Lr8/wmi;
    .locals 8

    iget-object v0, p0, Lr8/cu8;->c:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    new-instance v2, Lr8/wmi;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr8/cu8;->a:Lr8/mt8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/au8;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, p0, v6, v7}, Lr8/au8;-><init>(Lr8/cu8;Lr8/xq5;I)V

    invoke-interface {v0, v1}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectoryFilesCount(Z)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-direct {v2, v3, v4, v5, p0}, Lr8/wmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    return-object v2
.end method
