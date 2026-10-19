.class public final Lr8/rwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lr8/dwe;

.field public b:Lr8/dwe;

.field public c:Lr8/dwe;

.field public d:Lr8/dwe;

.field public e:Lr8/dwe;

.field public final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lr8/dwe;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/rwe;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dwe;

    iput-object p2, p0, Lr8/rwe;->b:Lr8/dwe;

    :cond_0
    iput-object p1, p0, Lr8/rwe;->c:Lr8/dwe;

    iput-object p1, p0, Lr8/rwe;->d:Lr8/dwe;

    iput-object p1, p0, Lr8/rwe;->a:Lr8/dwe;

    invoke-virtual {p1}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object p1

    iput-object p1, p0, Lr8/rwe;->e:Lr8/dwe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/rwe;->b:Lr8/dwe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/rwe;->e:Lr8/dwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/rwe;->c:Lr8/dwe;

    iget-object v0, v0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/rwe;->d:Lr8/dwe;

    iput-object v0, p0, Lr8/rwe;->c:Lr8/dwe;

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/rwe;->c:Lr8/dwe;

    :cond_3
    invoke-virtual {v0}, Lr8/dwe;->k()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lr8/rwe;->a:Lr8/dwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lr8/rwe;->a:Lr8/dwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lr8/rwe;->f:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/dwe;

    :cond_9
    :goto_2
    iput-object v2, p0, Lr8/rwe;->b:Lr8/dwe;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lr8/rwe;->a()V

    iget-object p0, p0, Lr8/rwe;->b:Lr8/dwe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/rwe;->a()V

    iget-object v0, p0, Lr8/rwe;->b:Lr8/dwe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/rwe;->c:Lr8/dwe;

    iput-object v1, p0, Lr8/rwe;->d:Lr8/dwe;

    iput-object v0, p0, Lr8/rwe;->c:Lr8/dwe;

    invoke-virtual {v0}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object v1

    iput-object v1, p0, Lr8/rwe;->e:Lr8/dwe;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/rwe;->b:Lr8/dwe;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lr8/rwe;->c:Lr8/dwe;

    invoke-virtual {p0}, Lr8/dwe;->K()V

    return-void
.end method
