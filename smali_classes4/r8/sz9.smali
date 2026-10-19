.class public abstract Lr8/sz9;
.super Lr8/bod;


# static fields
.field public static final synthetic d:[Lr8/ysb;


# instance fields
.field public final b:Lr8/y7;

.field public final c:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/sz9;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/sz9;->d:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/wzk;Lr8/y7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/sz9;->b:Lr8/y7;

    new-instance p2, Lr8/zx6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gwc;

    invoke-direct {v0, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v0, p0, Lr8/sz9;->c:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    sget-object p2, Lr8/sz9;->d:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lr8/sz9;->c:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lr8/vdk;

    invoke-direct {p2}, Lr8/vdk;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/o7k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/o7k;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    sget-object p2, Lr8/sz9;->d:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lr8/sz9;->c:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lr8/vdk;

    invoke-direct {p2}, Lr8/vdk;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/hlh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/hlh;

    invoke-interface {v1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    sget-object p2, Lr8/iw6;->e:Lr8/iw6;

    iget p2, p2, Lr8/iw6;->b:I

    invoke-virtual {p1, p2}, Lr8/iw6;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    sget-object p1, Lr8/sz9;->d:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lr8/sz9;->c:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
