.class public final Lcom/alohamobile/filemanager/util/a;
.super Lr8/yq6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/xb9;

.field public final c:Lr8/spe;

.field public final d:Lr8/mt8;

.field public final e:Lr8/odi;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xb9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    new-instance v2, Lr8/spe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/mt8;->a:Lr8/mt8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/odi;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    const-string v3, "Restore hidden user files"

    invoke-direct {p0, v3}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/util/a;->b:Lr8/xb9;

    iput-object v2, p0, Lcom/alohamobile/filemanager/util/a;->c:Lr8/spe;

    iput-object v4, p0, Lcom/alohamobile/filemanager/util/a;->d:Lr8/mt8;

    iput-object v1, p0, Lcom/alohamobile/filemanager/util/a;->e:Lr8/odi;

    const-string v9, ".aloha_trash_bin"

    const-string v10, ".aloha_trash_bin"

    const-string v5, ".folder_sort"

    const-string v6, ".folder_sort"

    const-string v7, ".aloha_tmp_cache"

    const-string v8, ".aloha_tmp_cache"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/alohamobile/filemanager/util/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/alohamobile/filemanager/util/a;->b:Lr8/xb9;

    move-object v0, p1

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/filemanager/util/a;->b(Lcom/alohamobile/fileutils/AlohaFile;)V

    iget-object p0, p0, Lcom/alohamobile/filemanager/util/a;->d:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/mt8;->k:Lr8/ung;

    sget-object v0, Lr8/mt8;->b:[Lr8/ysb;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/alohamobile/fileutils/AlohaFile;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alohamobile/filemanager/util/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "."

    invoke-static {v4, v6, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v6

    iget-object v7, p0, Lcom/alohamobile/filemanager/util/a;->c:Lr8/spe;

    invoke-static {v7, v4, v5, v6}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alohamobile/fileutils/AlohaFile;->rename(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/alohamobile/filemanager/util/RestoreHiddenFilesJob$CannotExposeHiddenFileEvent;

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "] to ["

    const-string v8, "]."

    const-string v9, "Cannot rename ["

    invoke-static {v9, v6, v7, v4, v8}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alohamobile/filemanager/util/RestoreHiddenFilesJob$CannotExposeHiddenFileEvent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alohamobile/filemanager/util/a;->e:Lr8/odi;

    check-cast v4, Lr8/uy2;

    invoke-virtual {v4, v5}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/alohamobile/filemanager/util/a;->b(Lcom/alohamobile/fileutils/AlohaFile;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
