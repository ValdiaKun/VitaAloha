.class public final Lr8/tx6;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic j:[Lr8/ysb;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lr8/jwc;

.field public final e:Lr8/jwc;

.field public final f:Lr8/iwc;

.field public final g:Lr8/gwc;

.field public final h:Lr8/gwc;

.field public final synthetic i:Lr8/ux6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/tx6;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/tx6;->j:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/ux6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/eb;

    iget-object v3, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object v3, v3, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    check-cast v2, Lr8/umh;

    iget v2, v2, Lr8/umh;->f:I

    invoke-static {v3, v2}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/tx6;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/eb;

    iget-object v2, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object v2, v2, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    check-cast v1, Lr8/anh;

    iget v1, v1, Lr8/anh;->f:I

    invoke-static {v2, v1}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/tx6;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p1, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lr8/eb;

    iget-object v1, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    check-cast v0, Lr8/knh;

    iget v0, v0, Lr8/knh;->e:I

    invoke-static {v1, v0}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lr8/tx6;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p1, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance p2, Lr8/rx6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/rx6;-><init>(Lr8/tx6;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->d:Lr8/jwc;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p1, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance p2, Lr8/rx6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/rx6;-><init>(Lr8/tx6;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->e:Lr8/jwc;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p1, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance p2, Lr8/rx6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/rx6;-><init>(Lr8/tx6;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/tx6;->f:Lr8/iwc;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p2, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p2, p2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p2, Lr8/ax6;

    iget-object p2, p2, Lr8/ax6;->a:Lr8/mwc;

    new-instance p3, Lr8/sx6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lr8/sx6;-><init>(Lr8/tx6;Lr8/ux6;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, p2, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, p0, Lr8/tx6;->g:Lr8/gwc;

    iget-object p1, p0, Lr8/tx6;->i:Lr8/ux6;

    iget-object p2, p1, Lr8/ux6;->b:Lr8/bx6;

    iget-object p2, p2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p2, Lr8/ax6;

    iget-object p2, p2, Lr8/ax6;->a:Lr8/mwc;

    new-instance p3, Lr8/sx6;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lr8/sx6;-><init>(Lr8/tx6;Lr8/ux6;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, p2, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, p0, Lr8/tx6;->h:Lr8/gwc;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/eb;

    invoke-virtual {v5}, Lr8/eb;->b()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->k(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/v4;->T(I)V

    invoke-virtual {v5, v7}, Lr8/eb;->e(Lr8/v4;)V

    invoke-virtual {v7}, Lr8/v4;->q()V

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
