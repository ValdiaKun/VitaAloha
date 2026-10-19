.class public final synthetic Lr8/wrb;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/wrb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/wrb;

    const-string v1, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    const/4 v2, 0x1

    const-class v3, Lr8/xrb;

    const-string v4, "superclasses"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/wrb;->h:Lr8/wrb;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/jrb;

    invoke-interface {p1}, Lr8/jrb;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ktb;

    invoke-interface {v0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v0

    instance-of v1, v0, Lr8/jrb;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/jrb;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
