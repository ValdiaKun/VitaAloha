.class public abstract Lr8/h31;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/ce1;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/h31;->a:Lr8/hd1;

    return-void
.end method

.method public static final a(Lr8/e3g;Lr8/e3g;Lr8/qwi;Lr8/igg;)V
    .locals 7

    iget-object v0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lr8/k3g;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/k3g;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    instance-of v4, v2, Lr8/o2g;

    if-eqz v4, :cond_1

    check-cast v2, Lr8/o2g;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v3, v2, Lr8/o2g;->a:Lr8/k3g;

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k3g;

    iget-object v2, p1, Lr8/e3g;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr8/o2g;

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/o2g;

    iget-object v5, v5, Lr8/o2g;->a:Lr8/k3g;

    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    check-cast v4, Lr8/o2g;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v4, Lr8/o2g;->d:Z

    iget-object v2, v4, Lr8/o2g;->c:Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zp9;

    new-instance v5, Lr8/g31;

    invoke-direct {v5, p2, p3, v4, v3}, Lr8/g31;-><init>(Lr8/qwi;Lr8/igg;Lr8/zp9;Lr8/xq5;)V

    invoke-virtual {p0, v1, v5}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public static final b(Lr8/axi;Lr8/axi;)V
    .locals 3

    iget-object v0, p1, Lr8/axi;->q:Lr8/x2p;

    invoke-virtual {p0, v0}, Lr8/axi;->n(Lr8/x2p;)Lr8/axi;

    move-result-object p0

    iget-object v0, p1, Lr8/axi;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xp9;

    iget-object v2, p0, Lr8/axi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/axi;->s:Lr8/u21;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/axi;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/axi;

    invoke-static {p0, v0}, Lr8/h31;->b(Lr8/axi;Lr8/axi;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final c(Lr8/e3g;)Lr8/ce1;
    .locals 2

    iget-object p0, p0, Lr8/e3g;->a:Lr8/kf5;

    new-instance v0, Lr8/f1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    sget-object v1, Lr8/h31;->a:Lr8/hd1;

    invoke-interface {p0, v1, v0}, Lr8/ce1;->b(Lr8/hd1;Lr8/jp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ce1;

    return-object p0
.end method

.method public static final d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lr8/axi;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lr8/qwi;

    if-eqz v0, :cond_4

    check-cast p0, Lr8/axi;

    check-cast p1, Lr8/qwi;

    invoke-static {p0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v0

    iget-object v1, p1, Lr8/qwi;->c:Lr8/hd1;

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lr8/rxi;->a(Lr8/iwi;)Lr8/s21;

    move-result-object v0

    invoke-static {v0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v0

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lr8/qxi;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/qxi;

    move-object v2, p0

    check-cast v2, Lr8/qxi;

    iget-object v2, v2, Lr8/qxi;->u:Lr8/s21;

    invoke-direct {v0, v2}, Lr8/qxi;-><init>(Lr8/s21;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/axi;

    iget-object v2, p0, Lr8/axi;->p:Lr8/axi;

    iget-object v3, p0, Lr8/axi;->q:Lr8/x2p;

    iget-boolean v4, p0, Lr8/u21;->f:Z

    iget-object v5, p0, Lr8/u21;->g:Lr8/w21;

    invoke-direct {v0, v2, v3, v4, v5}, Lr8/axi;-><init>(Lr8/axi;Lr8/x2p;ZLr8/w21;)V

    :goto_0
    invoke-virtual {p1, v0, p2}, Lr8/qwi;->a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v2

    check-cast v2, Lr8/kf5;

    invoke-virtual {v2, v1, p2}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/axi;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/axi;

    invoke-static {p0, v2}, Lr8/h31;->b(Lr8/axi;Lr8/axi;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lr8/e3g;->l(Lr8/e3g;)V

    iget-object v1, p0, Lr8/u21;->i:Lr8/m31;

    iget-object v2, p0, Lr8/u21;->h:Lr8/j31;

    iget-object v3, v0, Lr8/u21;->h:Lr8/j31;

    invoke-virtual {v2, v3}, Lr8/e3g;->l(Lr8/e3g;)V

    iget-object v4, v0, Lr8/u21;->i:Lr8/m31;

    invoke-virtual {v1, v4}, Lr8/e3g;->l(Lr8/e3g;)V

    move-object v5, p2

    check-cast v5, Lr8/igg;

    invoke-static {p0, v0, p1, v5}, Lr8/h31;->a(Lr8/e3g;Lr8/e3g;Lr8/qwi;Lr8/igg;)V

    invoke-static {v2, v3, p1, v5}, Lr8/h31;->a(Lr8/e3g;Lr8/e3g;Lr8/qwi;Lr8/igg;)V

    invoke-static {v1, v4, p1, v5}, Lr8/h31;->a(Lr8/e3g;Lr8/e3g;Lr8/qwi;Lr8/igg;)V

    return-object p2

    :cond_2
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    const-string p1, "Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lio/ktor/server/application/DuplicatePluginException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Plugin `"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/hd1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is already installed to the pipeline "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v0

    invoke-interface {p1}, Lr8/xfg;->getKey()Lr8/hd1;

    move-result-object v1

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p1, p0, p2}, Lr8/xfg;->a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lr8/xfg;->getKey()Lr8/hd1;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Conflicting application plugin is already installed with the same key as `"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/xfg;->getKey()Lr8/hd1;

    move-result-object p1

    iget-object p1, p1, Lr8/hd1;->a:Ljava/lang/String;

    const/16 v0, 0x60

    invoke-static {p2, p1, v0}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
