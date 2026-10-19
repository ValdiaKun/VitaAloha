.class public final Lr8/eu4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final SEARCH_DEBOUNCE_MS:J = 0x1f4L


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/qxk;

.field public final c:Lr8/lxh;

.field public final d:Lr8/qxk;

.field public final e:Lr8/lxh;

.field public final f:Lr8/lxh;

.field public final g:Lr8/lxh;

.field public final h:Lr8/qxk;

.field public final i:Lr8/lxh;

.field public final j:Lr8/qxk;

.field public final k:Lr8/lxh;

.field public final l:Lr8/lxh;

.field public m:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/q64;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eu4;->a:Lr8/q64;

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/eu4;->b:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/eu4;->c:Lr8/lxh;

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/eu4;->e:Lr8/lxh;

    new-instance v3, Lr8/yh;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lr8/yh;-><init>(Lr8/qxk;I)V

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    invoke-static {v3, p1, v4, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/eu4;->f:Lr8/lxh;

    new-instance v1, Lr8/yh;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lr8/yh;-><init>(Lr8/qxk;I)V

    const/4 v2, 0x3

    invoke-static {v2}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, p1, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/eu4;->g:Lr8/lxh;

    const-string v1, ""

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/eu4;->h:Lr8/qxk;

    invoke-static {v3}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/eu4;->i:Lr8/lxh;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/eu4;->j:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/eu4;->k:Lr8/lxh;

    new-instance v3, Lr8/e80;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, p0, v4, v5}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p1, v0, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/eu4;->l:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/eu4;->h:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/eu4;->m:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lr8/eu4;->j:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/eu4;->b:Lr8/qxk;

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p0, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/eu4;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    :goto_0
    iget-object p0, p0, Lr8/eu4;->b:Lr8/qxk;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bu4;

    iget-object v5, v5, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/bu4;

    iget-object v5, v5, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lr8/eu4;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/bu4;

    iget-object v5, v5, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lr8/bu4;

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Lr8/bu4;

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v4

    instance-of v5, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    invoke-static {v5}, Lcom/alohamobile/cloud/main/presentation/model/a;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    instance-of v5, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v5, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    :goto_1
    instance-of v6, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    invoke-direct {v3, v4, v5, v6}, Lr8/bu4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
