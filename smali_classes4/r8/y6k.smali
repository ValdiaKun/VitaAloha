.class public final Lr8/y6k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lr8/nkf;


# direct methods
.method public constructor <init>(Lr8/t0e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/y6k;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/y6k;->b:Ljava/util/ArrayList;

    new-instance p1, Lr8/nkf;

    const-string p2, "V"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/y6k;->c:Lr8/nkf;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lr8/bkb;)V
    .locals 3

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/m61;

    new-instance v1, Lr8/rz0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-direct {v0, v1, p2}, Lr8/m61;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr8/a8d;->a(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lr8/ha;

    iget-object v2, v0, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v4b;

    iget v2, v0, Lr8/v4b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bkb;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lr8/zsm;

    invoke-direct {p2, v1}, Lr8/zsm;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/y6k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lr8/bkb;)V
    .locals 3

    new-instance v0, Lr8/m61;

    new-instance v1, Lr8/rz0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-direct {v0, v1, p2}, Lr8/m61;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr8/a8d;->a(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lr8/ha;

    iget-object v2, v0, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v4b;

    iget v2, v0, Lr8/v4b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bkb;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/zsm;

    invoke-direct {p2, v1}, Lr8/zsm;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/y6k;->c:Lr8/nkf;

    return-void
.end method
