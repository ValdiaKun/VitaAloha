.class public final Lr8/bbo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/a3n;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bbo;->a:Lr8/a3n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/bbo;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;)Ljava/util/List;
    .locals 1

    sget-object v0, Lr8/abo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->PROTECTED_MEDIA_ID:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    sget-object v0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    filled-new-array {p0, v0}, [Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->MICROPHONE:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->CAMERA:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;->LOCATION:Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;)Z
    .locals 3

    iget-object v0, p0, Lr8/bbo;->a:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lr8/bbo;->a:Lr8/a3n;

    invoke-static {p1, v1}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/bbo;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr8/bbo;->b(Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/permission/WebPermissionsRepository$GranularWebPermission;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_6
    :goto_3
    return v0
.end method
