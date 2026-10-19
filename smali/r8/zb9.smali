.class public final Lr8/zb9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xb9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lcom/alohamobile/filemanager/feature/storage/a;

.field public final c:Lr8/mt8;

.field public final d:Lr8/vdj;

.field public final e:Lr8/ako;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public volatile j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v1, Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-direct {v1}, Lcom/alohamobile/filemanager/feature/storage/a;-><init>()V

    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    new-instance v3, Lr8/vdj;

    invoke-direct {v3}, Lr8/vdj;-><init>()V

    sget-object v4, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zb9;->a:Lr8/s57;

    iput-object v1, p0, Lr8/zb9;->b:Lcom/alohamobile/filemanager/feature/storage/a;

    iput-object v2, p0, Lr8/zb9;->c:Lr8/mt8;

    iput-object v3, p0, Lr8/zb9;->d:Lr8/vdj;

    iput-object v4, p0, Lr8/zb9;->e:Lr8/ako;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/xq6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/xq6;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/zb9;->i:Lkotlin/Lazy;

    new-instance v0, Lr8/xq6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/zb9;->k:Lkotlin/Lazy;

    new-instance v0, Lr8/yb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yb9;-><init>(Lr8/zb9;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/zb9;->l:Lkotlin/Lazy;

    new-instance v0, Lr8/yb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/yb9;-><init>(Lr8/zb9;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/zb9;->m:Lkotlin/Lazy;

    new-instance v0, Lr8/yb9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/yb9;-><init>(Lr8/zb9;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/zb9;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/zb9;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/zb9;->b:Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/storage/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lr8/zb9;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/zb9;->f:Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    move-result v1

    iput-boolean v1, p0, Lr8/zb9;->f:Z

    :goto_0
    iget-boolean v1, p0, Lr8/zb9;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lr8/zb9;->j:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zb9;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zb9;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zb9;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lr8/zb9;->d:Lr8/vdj;

    iget-object v0, p0, Lr8/vdj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/vdj;->b:Lr8/xu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xu1;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lr8/vdj;->a:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Android/data/"

    const-string v3, "/AlohaUserDownloads"

    invoke-static {v0, v2, v1, v3}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    :cond_3
    iput-object v0, p0, Lr8/vdj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zb9;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/zb9;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/AlohaRecordings"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lr8/zb9;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zb9;->h:Z

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lr8/zb9;->h:Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/zb9;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/hl8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
