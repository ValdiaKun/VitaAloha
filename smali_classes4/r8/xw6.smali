.class public abstract Lr8/xw6;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    return-void
.end method

.method public static final a(Lr8/v8n;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lr8/v8a;->o:Lr8/v8a;

    sget-object v1, Lr8/ww6;->h:Lr8/ww6;

    invoke-static {p0, v0, v1}, Lr8/dub;->D(Ljava/util/Collection;Lr8/s66;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lr8/y93;Lr8/mp9;)Lr8/y93;
    .locals 3

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lr8/re6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/re6;-><init>(I)V

    new-instance v2, Lr8/r66;

    invoke-direct {v2, v0, p1}, Lr8/r66;-><init>(Lr8/n2i;Lr8/mp9;)V

    invoke-static {p0, v1, v2}, Lr8/dub;->l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/y93;

    return-object p0
.end method

.method public static final c(Lr8/mc6;)Lr8/ug9;
    .locals 2

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vg9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lr8/et0;)Lr8/d04;
    .locals 1

    invoke-interface {p0}, Lr8/et0;->getType()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lr8/kc6;)Lr8/c0c;
    .locals 0

    invoke-static {p0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p0

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/b14;)Lr8/j04;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lr8/xff;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/j04;

    check-cast v0, Lr8/xff;

    check-cast v0, Lr8/yff;

    iget-object v0, v0, Lr8/yff;->f:Lr8/ug9;

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lr8/c14;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/b14;

    invoke-static {v0}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lr8/kc6;)Lr8/ug9;
    .locals 1

    invoke-static {p0}, Lr8/vw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    invoke-static {v0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v0

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/vg9;->a(Lr8/mfe;)Lr8/vg9;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/n0e;)V
    .locals 1

    sget-object v0, Lr8/vmf;->c:Lr8/wx;

    invoke-interface {p0, v0}, Lr8/n0e;->Z(Lr8/wx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final i(Lr8/y93;)Lr8/y93;
    .locals 1

    instance-of v0, p0, Lr8/flh;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/flh;

    check-cast p0, Lr8/glh;

    invoke-virtual {p0}, Lr8/glh;->W0()Lr8/hlh;

    move-result-object p0

    :cond_0
    return-object p0
.end method
