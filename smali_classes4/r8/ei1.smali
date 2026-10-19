.class public abstract Lr8/ei1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    const-class v0, Lr8/w21;

    sput-object v0, Lr8/ei1;->b:Ljava/lang/Class;

    const-class v0, Lr8/s21;

    sput-object v0, Lr8/ei1;->c:Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lr8/csb;
    .locals 5

    new-instance v0, Lr8/q31;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/q31;-><init>(I)V

    new-instance v1, Lr8/q31;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/q31;-><init>(I)V

    new-instance v2, Lr8/q31;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/q31;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lr8/mp9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lr8/q72;->o([Lr8/mp9;)Lr8/f75;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/csb;

    return-object p0
.end method

.method public static final b(Lr8/csb;)Z
    .locals 2

    invoke-interface {p0}, Lr8/csb;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lr8/csb;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lr8/csb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lr8/grb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/x2p;->w(Lr8/csb;)Lr8/k9i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lr8/ei1;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/ei1;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lr8/k9i;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object p0

    invoke-static {p0}, Lr8/fvm;->w(Lr8/ktb;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
