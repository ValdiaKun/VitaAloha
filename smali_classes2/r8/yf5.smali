.class public interface abstract Lr8/yf5;
.super Ljava/lang/Object;


# direct methods
.method public static t(Lr8/yf5;Lr8/yf5;)Lr8/zcf;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lr8/zcf;->c:Lr8/zcf;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/yf5;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wi1;

    invoke-static {v0, p1, p0, v2}, Lr8/yf5;->u(Lr8/dce;Lr8/yf5;Lr8/yf5;Lr8/wi1;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lr8/dce;Lr8/yf5;Lr8/yf5;Lr8/wi1;)V
    .locals 3

    sget-object v0, Lr8/yza;->Z0:Lr8/wi1;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/imi;

    invoke-interface {p1, p3, v0}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/imi;

    invoke-interface {p2, p3}, Lr8/yf5;->c(Lr8/wi1;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lr8/imi;->a:Lr8/c71;

    iget-object p1, p1, Lr8/imi;->b:Lr8/jmi;

    iget-object v2, v1, Lr8/imi;->a:Lr8/c71;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lr8/imi;->b:Lr8/jmi;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lr8/imi;

    invoke-direct {v1, v0, p1}, Lr8/imi;-><init>(Lr8/c71;Lr8/jmi;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lr8/yf5;->c(Lr8/wi1;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    invoke-interface {p2, p3}, Lr8/yf5;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lr8/wt;)V
.end method

.method public abstract c(Lr8/wi1;)Landroidx/camera/core/impl/Config$OptionPriority;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Lr8/wi1;)Ljava/lang/Object;
.end method

.method public abstract f(Lr8/wi1;)Ljava/util/Set;
.end method

.method public abstract g(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
.end method

.method public abstract h(Lr8/wi1;)Z
.end method
