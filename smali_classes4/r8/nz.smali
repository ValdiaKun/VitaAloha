.class public final Lr8/nz;
.super Lr8/j4;


# instance fields
.field public a:Lr8/m4;

.field public b:Lr8/d4;


# direct methods
.method public constructor <init>(Lr8/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nz;->a:Lr8/m4;

    return-void
.end method

.method public constructor <init>(Lr8/m4;Lr8/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nz;->a:Lr8/m4;

    iput-object p2, p0, Lr8/nz;->b:Lr8/d4;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lr8/nz;
    .locals 7

    instance-of v0, p0, Lr8/nz;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/nz;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Lr8/nz;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    sget-object v5, Lr8/m4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    instance-of v5, v2, Lr8/m4;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v5

    instance-of v6, v5, Lr8/m4;

    if-eqz v6, :cond_2

    check-cast v5, Lr8/m4;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object v5, v2

    check-cast v5, Lr8/m4;

    :goto_1
    iput-object v5, v1, Lr8/nz;->a:Lr8/m4;

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v3}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    iput-object p0, v1, Lr8/nz;->b:Lr8/d4;

    return-object v1

    :cond_4
    iput-object v0, v1, Lr8/nz;->b:Lr8/d4;

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final g()Lr8/p4;
    .locals 2

    new-instance v0, Lr8/e4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget-object v1, p0, Lr8/nz;->a:Lr8/m4;

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    iget-object p0, p0, Lr8/nz;->b:Lr8/d4;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0
.end method
