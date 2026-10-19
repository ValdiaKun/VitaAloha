.class public final Lr8/pyk;
.super Lr8/bod;


# static fields
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final b:Lr8/lx6;

.field public final c:Z

.field public final d:Lr8/gwc;

.field public final e:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/pyk;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/pyk;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lr8/lx6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/pyk;->b:Lr8/lx6;

    iput-boolean p3, p0, Lr8/pyk;->c:Z

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance p2, Lr8/oyk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/oyk;-><init>(Lr8/pyk;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/gwc;

    invoke-direct {p3, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/pyk;->d:Lr8/gwc;

    new-instance p2, Lr8/oyk;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/oyk;-><init>(Lr8/pyk;I)V

    new-instance p3, Lr8/gwc;

    invoke-direct {p3, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/pyk;->e:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    sget-object p2, Lr8/pyk;->f:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lr8/pyk;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lr8/vdk;

    invoke-direct {p2}, Lr8/vdk;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/o7k;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    sget-object p2, Lr8/pyk;->f:[Lr8/ysb;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lr8/pyk;->e:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lr8/vdk;

    invoke-direct {p2}, Lr8/vdk;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/hlh;

    invoke-interface {v1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 1

    const/4 p1, 0x0

    sget-object p2, Lr8/pyk;->f:[Lr8/ysb;

    aget-object p1, p2, p1

    iget-object p1, p0, Lr8/pyk;->d:Lr8/gwc;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lr8/pyk;->e:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
