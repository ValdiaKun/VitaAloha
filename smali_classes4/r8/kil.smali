.class public final Lr8/kil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xq5;
.implements Lr8/kv5;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/lil;


# direct methods
.method public constructor <init>(Lr8/lil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kil;->b:Lr8/lil;

    const/high16 p1, -0x80000000

    iput p1, p0, Lr8/kil;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr8/kv5;
    .locals 5

    sget-object v0, Lr8/sqk;->a:Lr8/sqk;

    iget v1, p0, Lr8/kil;->a:I

    iget-object v2, p0, Lr8/kil;->b:Lr8/lil;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lr8/lil;->f:I

    iput v1, p0, Lr8/kil;->a:I

    :cond_0
    iget v1, p0, Lr8/kil;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lr8/kil;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lr8/lil;->e:[Lr8/xq5;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/kil;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lr8/kv5;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lr8/kv5;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lr8/tu5;
    .locals 3

    iget-object v0, p0, Lr8/kil;->b:Lr8/lil;

    iget v1, v0, Lr8/lil;->f:I

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, v0, Lr8/lil;->e:[Lr8/xq5;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lr8/kil;->b:Lr8/lil;

    if-eqz p1, :cond_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/lil;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/lil;->g(Z)Z

    return-void
.end method
