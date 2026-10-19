.class public final Lr8/y7l;
.super Lr8/c8l;


# static fields
.field public static final e:Lr8/wgk;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/wgk;

    new-instance v1, Lr8/ks3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/ks3;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/wgk;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lr8/y7l;->e:Lr8/wgk;

    return-void
.end method

.method public constructor <init>(Lr8/b68;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/c8l;-><init>(Lr8/b68;)V

    instance-of v0, p1, Lr8/c65;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/c65;

    iget-object p1, p1, Lr8/c65;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b68;

    instance-of v1, v0, Lr8/b8l;

    if-nez v1, :cond_1

    instance-of v0, v0, Lr8/a8l;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/y7l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 4

    iget-boolean p1, p0, Lr8/y7l;->d:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lr8/b68;->b(Lr8/xq7;Lr8/xq7;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lr8/y7l;->e:Lr8/wgk;

    invoke-virtual {p1}, Lr8/wgk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rwe;

    iget-object v2, v1, Lr8/rwe;->f:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dwe;

    iput-object v2, v1, Lr8/rwe;->b:Lr8/dwe;

    :cond_3
    iput-object p2, v1, Lr8/rwe;->c:Lr8/dwe;

    iput-object p2, v1, Lr8/rwe;->d:Lr8/dwe;

    iput-object p2, v1, Lr8/rwe;->a:Lr8/dwe;

    invoke-virtual {p2}, Lr8/xq7;->I()Lr8/xq7;

    move-result-object v2

    iput-object v2, v1, Lr8/rwe;->e:Lr8/dwe;

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lr8/rwe;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lr8/rwe;->a()V

    iget-object v2, v1, Lr8/rwe;->b:Lr8/dwe;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lr8/rwe;->c:Lr8/dwe;

    iput-object v3, v1, Lr8/rwe;->d:Lr8/dwe;

    iput-object v2, v1, Lr8/rwe;->c:Lr8/dwe;

    invoke-virtual {v2}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object v3

    iput-object v3, v1, Lr8/rwe;->e:Lr8/dwe;

    const/4 v3, 0x0

    iput-object v3, v1, Lr8/rwe;->b:Lr8/dwe;

    if-ne v2, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v2}, Lr8/b68;->d(Lr8/xq7;Lr8/dwe;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {p1, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-virtual {p1, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lr8/xq7;Lr8/dwe;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":has(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
