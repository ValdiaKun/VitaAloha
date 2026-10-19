.class public Lr8/xq7;
.super Lr8/dwe;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final BaseUriKey:Ljava/lang/String;

.field private static final childElsKey:Ljava/lang/String; = "jsoup.childEls"

.field private static final childElsMod:Ljava/lang/String; = "jsoup.childElsMod"

.field public static final g:Ljava/util/List;

.field public static final h:Lr8/wq7;


# instance fields
.field public final d:Lr8/mxl;

.field public e:Lr8/wq7;

.field public f:Lr8/ee1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lr8/xq7;->g:Ljava/util/List;

    new-instance v0, Lr8/wq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/wq7;-><init>(I)V

    sput-object v0, Lr8/xq7;->h:Lr8/wq7;

    const-string v0, "baseUri"

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xq7;->BaseUriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    sget-object v0, Lr8/xq7;->h:Lr8/wq7;

    iput-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    iput-object p3, p0, Lr8/xq7;->f:Lr8/ee1;

    iput-object p1, p0, Lr8/xq7;->d:Lr8/mxl;

    invoke-static {p2}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr8/xq7;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/StringBuilder;Lr8/j4m;)V
    .locals 4

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v1, Lr8/xq7;->d:Lr8/mxl;

    iget v3, v3, Lr8/mxl;->d:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/dwe;->a:Lr8/xq7;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_0

    :cond_2
    instance-of p1, p1, Lr8/u53;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {p0}, Lr8/j4m;->R(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {v0, p0, p1}, Lr8/c6l;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr8/nd0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/nd0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lr8/c6l;->a:[Ljava/lang/String;

    new-instance v0, Lr8/xj;

    const/16 v1, 0xa

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/y5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/z5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/kck;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lr8/kck;-><init>(I)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public G(Lr8/bs1;Lr8/d77;)V
    .locals 4

    iget-object v0, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iget-object v2, p0, Lr8/xq7;->d:Lr8/mxl;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lr8/mxl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/cd1;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lr8/mxl;->b:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x3c

    invoke-virtual {p1, v3}, Lr8/bs1;->k(C)Lr8/bs1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    iget-object v3, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lr8/ee1;->l(Lr8/bs1;Lr8/d77;)V

    :cond_1
    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/16 v3, 0x3e

    if-eqz p0, :cond_7

    iget-object p0, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const/4 p2, 0x1

    if-eq p0, v1, :cond_3

    iget-object p0, v2, Lr8/mxl;->a:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, p2

    :goto_2
    if-eqz p0, :cond_5

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lr8/mxl;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v2, Lr8/mxl;->d:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lr8/mxl;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lr8/mxl;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p0, " />"

    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void

    :cond_5
    if-nez p0, :cond_6

    invoke-virtual {v2}, Lr8/mxl;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void

    :cond_6
    const-string p0, "></"

    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void

    :cond_7
    invoke-virtual {p1, v3}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void
.end method

.method public final I()Lr8/xq7;
    .locals 0

    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    return-object p0
.end method

.method public final O(Lr8/dwe;)V
    .locals 1

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v0, p1, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/dwe;->L(Lr8/dwe;)V

    :cond_0
    iput-object p0, p1, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p0}, Lr8/xq7;->q()Ljava/util/List;

    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lr8/dwe;->b:I

    return-void
.end method

.method public final P(Ljava/lang/String;)Lr8/xq7;
    .locals 5

    iget-object v0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v0, v0, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/e77;->j:Lr8/cnf;

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/cnf;

    new-instance v2, Lr8/xka;

    invoke-direct {v2}, Lr8/rnm;-><init>()V

    invoke-direct {v1, v2}, Lr8/cnf;-><init>(Lr8/rnm;)V

    :goto_0
    new-instance v2, Lr8/xq7;

    invoke-virtual {v1}, Lr8/cnf;->b()Lr8/rxl;

    move-result-object v3

    iget-object v1, v1, Lr8/cnf;->c:Lr8/tmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lr8/tmf;->a:Z

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0, v1}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object p1

    invoke-virtual {p0}, Lr8/xq7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v4}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    invoke-virtual {p0, v2}, Lr8/xq7;->O(Lr8/dwe;)V

    return-object v2
.end method

.method public final R()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lr8/xq7;->f:Lr8/ee1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "/jsoup.userdata"

    invoke-virtual {v0, v2}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lr8/xq7;->f:Lr8/ee1;

    invoke-virtual {v0}, Lr8/ee1;->v()Ljava/util/Map;

    move-result-object v0

    const-string v2, "jsoup.childEls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v3, "jsoup.childElsMod"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Lr8/wq7;->d()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final S()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/xq7;->g:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/xq7;->R()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lr8/xq7;

    invoke-virtual {p0, v1}, Lr8/xq7;->W(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ee1;->v()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v4, "jsoup.childEls"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jsoup.childElsMod"

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Lr8/wq7;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T()Lr8/xq7;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/xq7;

    return-object p0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object p0

    sget-object v0, Lr8/xq7;->BaseUriKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lr8/ee1;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()I
    .locals 5

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final W(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr8/el1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/el1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr8/vq7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/vq7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    new-instance v0, Lr8/nd0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/nd0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final X()Lr8/xq7;
    .locals 4

    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dwe;

    instance-of v3, v2, Lr8/xq7;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/xq7;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->T0(Ljava/lang/StringBuilder;)Lr8/bs1;

    move-result-object v1

    invoke-virtual {p0}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/dwe;->H()Lr8/e77;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v4, v4, Lr8/e77;->i:Lr8/d77;

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/e77;

    invoke-direct {v4, v3}, Lr8/e77;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lr8/d77;->c:Z

    if-eqz v5, :cond_2

    new-instance v5, Lr8/j1h;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v4, v6}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lr8/j1h;->e:Z

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    instance-of v4, v1, Lr8/xq7;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lr8/xq7;

    iget-object v4, v4, Lr8/xq7;->d:Lr8/mxl;

    const/16 v6, 0x40

    invoke-virtual {v4, v6}, Lr8/mxl;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v5, Lr8/j1h;->e:Z

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lr8/dwe;->a:Lr8/xq7;

    goto :goto_2

    :cond_2
    new-instance v5, Lr8/ggg;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v4, v6}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v5, v2}, Lr8/vwe;->L(Lr8/dwe;)V

    invoke-virtual {v2}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_4
    iget-object p0, p0, Lr8/e77;->i:Lr8/d77;

    goto :goto_5

    :cond_5
    new-instance p0, Lr8/e77;

    invoke-direct {p0, v3}, Lr8/e77;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-boolean p0, p0, Lr8/d77;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget p0, p0, Lr8/mxl;->d:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0(Lr8/bs1;Lr8/d77;)V
    .locals 1

    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "</"

    invoke-virtual {p1, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p1

    iget-object p2, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lr8/mxl;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/cd1;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/mxl;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lr8/bs1;->k(C)Lr8/bs1;

    :cond_1
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dwe;

    instance-of v3, v2, Lr8/j4m;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/j4m;

    invoke-static {v0, v2}, Lr8/xq7;->Q(Ljava/lang/StringBuilder;Lr8/j4m;)V

    goto :goto_1

    :cond_0
    const-string v3, "br"

    invoke-virtual {v2, v3}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lr8/j4m;->R(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lr8/xq7;
    .locals 3

    invoke-static {p1}, Lr8/n7n;->G(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/ish;->B(Ljava/lang/String;)Lr8/b68;

    move-result-object p1

    invoke-virtual {p1}, Lr8/b68;->e()V

    const-class v0, Lr8/xq7;

    invoke-static {p0, v0}, Lr8/n7n;->P(Lr8/xq7;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr8/r58;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/r58;-><init>(Lr8/b68;Lr8/xq7;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xq7;

    invoke-virtual {p1}, Lr8/b68;->e()V

    return-object p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const-class v0, Lr8/xq7;

    invoke-static {p0, v0}, Lr8/n7n;->P(Lr8/xq7;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Lr8/ee1;
    .locals 1

    iget-object v0, p0, Lr8/xq7;->f:Lr8/ee1;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ee1;

    invoke-direct {v0}, Lr8/ee1;-><init>()V

    iput-object v0, p0, Lr8/xq7;->f:Lr8/ee1;

    :cond_0
    iget-object p0, p0, Lr8/xq7;->f:Lr8/ee1;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/xq7;->BaseUriKey:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lr8/xq7;->f:Lr8/ee1;

    invoke-virtual {p0, v0}, Lr8/ee1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/rwe;

    const-class v1, Lr8/xq7;

    invoke-direct {v0, p0, v1}, Lr8/rwe;-><init>(Lr8/dwe;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic m()Lr8/dwe;
    .locals 0

    invoke-virtual {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lr8/dwe;)Lr8/dwe;
    .locals 2

    invoke-super {p0, p1}, Lr8/dwe;->o(Lr8/dwe;)Lr8/dwe;

    move-result-object p1

    check-cast p1, Lr8/xq7;

    new-instance v0, Lr8/wq7;

    iget-object v1, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/wq7;-><init>(I)V

    iput-object v0, p1, Lr8/xq7;->e:Lr8/wq7;

    iget-object v1, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object p0

    iput-object p0, p1, Lr8/xq7;->f:Lr8/ee1;

    const-string v0, "/jsoup.userdata"

    invoke-virtual {p0, v0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/ee1;->v()Ljava/util/Map;

    move-result-object p0

    const-string v0, "jsoup.childEls"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    sget-object v1, Lr8/xq7;->h:Lr8/wq7;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/wq7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/wq7;-><init>(I)V

    iput-object v0, p0, Lr8/xq7;->e:Lr8/wq7;

    :cond_0
    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->b:Ljava/lang/String;

    return-object p0
.end method
