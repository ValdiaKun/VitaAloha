.class public abstract Lr8/cjb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mfe;

.field public static final b:Lr8/mfe;

.field public static final c:Lr8/mfe;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/cjb;->a:Lr8/mfe;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/cjb;->b:Lr8/mfe;

    const-string v0, "value"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/cjb;->c:Lr8/mfe;

    sget-object v0, Lr8/irk;->t:Lr8/ug9;

    sget-object v1, Lr8/rob;->c:Lr8/ug9;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/irk;->w:Lr8/ug9;

    sget-object v1, Lr8/rob;->d:Lr8/ug9;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/irk;->x:Lr8/ug9;

    sget-object v1, Lr8/rob;->f:Lr8/ug9;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/cjb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr8/ug9;Lr8/djb;Lr8/chi;)Lr8/ykg;
    .locals 1

    sget-object v0, Lr8/irk;->m:Lr8/ug9;

    invoke-virtual {p0, v0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/rob;->e:Lr8/ug9;

    invoke-interface {p1, v0}, Lr8/djb;->a(Lr8/ug9;)Lr8/f8i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/kjb;

    invoke-direct {p0, v0, p2}, Lr8/kjb;-><init>(Lr8/f8i;Lr8/chi;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lr8/cjb;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ug9;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lr8/djb;->a(Lr8/ug9;)Lr8/f8i;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lr8/cjb;->b(Lr8/f8i;Lr8/chi;Z)Lr8/ykg;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lr8/f8i;Lr8/chi;Z)Lr8/ykg;
    .locals 4

    iget-object v0, p0, Lr8/f8i;->c:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v0

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/rob;->c:Lr8/ug9;

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {v0, v2}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lr8/vjb;

    invoke-direct {p2, p0, p1}, Lr8/vjb;-><init>(Lr8/f8i;Lr8/chi;)V

    return-object p2

    :cond_0
    sget-object v1, Lr8/rob;->d:Lr8/ug9;

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {v0, v2}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lr8/ujb;

    invoke-direct {p2, p0, p1}, Lr8/ujb;-><init>(Lr8/f8i;Lr8/chi;)V

    return-object p2

    :cond_1
    sget-object v1, Lr8/rob;->f:Lr8/ug9;

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {v0, v2}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lr8/bjb;

    sget-object v0, Lr8/irk;->x:Lr8/ug9;

    invoke-direct {p2, p1, p0, v0}, Lr8/bjb;-><init>(Lr8/chi;Lr8/f8i;Lr8/ug9;)V

    return-object p2

    :cond_2
    sget-object v1, Lr8/rob;->e:Lr8/ug9;

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {v0, v2}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lr8/aac;

    invoke-direct {v0, p0, p1, p2}, Lr8/aac;-><init>(Lr8/f8i;Lr8/chi;Z)V

    return-object v0
.end method
