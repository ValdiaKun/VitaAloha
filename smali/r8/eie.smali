.class public final Lr8/eie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lr8/qnb;


# direct methods
.method public constructor <init>(Lr8/qnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eie;->c:Lr8/qnb;

    const/4 p1, -0x1

    iput p1, p0, Lr8/eie;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr8/eie;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lr8/eie;->c:Lr8/qnb;

    iget-object p0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yik;

    invoke-virtual {p0}, Lr8/yik;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr8/eie;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/eie;->b:Z

    iget-object v1, p0, Lr8/eie;->c:Lr8/qnb;

    iget-object v1, v1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yik;

    iget v2, p0, Lr8/eie;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lr8/eie;->a:I

    invoke-virtual {v1, v2}, Lr8/yik;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aie;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lr8/eie;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/eie;->c:Lr8/qnb;

    iget-object v0, v0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yik;

    iget v1, p0, Lr8/eie;->a:I

    invoke-virtual {v0, v1}, Lr8/yik;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aie;

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/aie;->c:Lr8/die;

    iget v1, p0, Lr8/eie;->a:I

    iget-object v2, v0, Lr8/yik;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lr8/jtm;->u:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/yik;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/eie;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/eie;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
