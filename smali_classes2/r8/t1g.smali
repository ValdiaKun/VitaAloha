.class public final Lr8/t1g;
.super Lr8/s1g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lr8/r1g;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lr8/r1g;)V
    .locals 2

    iget-object v0, p1, Lr8/r1g;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/r1g;->d:Lr8/a1g;

    invoke-direct {p0, v0, v1}, Lr8/s1g;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Lr8/t1g;->d:Lr8/r1g;

    iget p1, v1, Lr8/a1g;->e:I

    iput p1, p0, Lr8/t1g;->g:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/t1g;->d:Lr8/r1g;

    iget-object v0, v0, Lr8/r1g;->d:Lr8/a1g;

    iget v0, v0, Lr8/a1g;->e:I

    iget v1, p0, Lr8/t1g;->g:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lr8/s1g;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/t1g;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/t1g;->f:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lr8/t1g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/t1g;->e:Ljava/lang/Object;

    iget-object v1, p0, Lr8/t1g;->d:Lr8/r1g;

    invoke-static {v1}, Lr8/jtm;->P(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/t1g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/t1g;->f:Z

    iget-object v0, v1, Lr8/r1g;->d:Lr8/a1g;

    iget v0, v0, Lr8/a1g;->e:I

    iput v0, p0, Lr8/t1g;->g:I

    iget v0, p0, Lr8/s1g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/s1g;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
