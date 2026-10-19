.class public final Lr8/s1i;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_SCRAP:I = 0x5


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Lr8/r1i;
    .locals 1

    iget-object p0, p0, Lr8/s1i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r1i;

    if-nez v0, :cond_0

    new-instance v0, Lr8/r1i;

    invoke-direct {v0}, Lr8/r1i;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object p0

    const/16 p1, 0x14

    iput p1, p0, Lr8/r1i;->b:I

    iget-object p0, p0, Lr8/r1i;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
