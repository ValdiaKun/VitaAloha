.class public final Lr8/s2b;
.super Lr8/u2b;


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lr8/u2b;


# direct methods
.method public constructor <init>(Lr8/u2b;II)V
    .locals 0

    iput-object p1, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lr8/s2b;->c:I

    iput p3, p0, Lr8/s2b;->d:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-virtual {p0}, Lr8/m2b;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-virtual {v0}, Lr8/m2b;->g()I

    move-result v0

    iget v1, p0, Lr8/s2b;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lr8/s2b;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-virtual {v0}, Lr8/m2b;->g()I

    move-result v0

    iget p0, p0, Lr8/s2b;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/s2b;->d:I

    invoke-static {p1, v0}, Lr8/b9b;->h(II)V

    iget v0, p0, Lr8/s2b;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/u2b;->q(I)Lr8/r2b;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/u2b;->q(I)Lr8/r2b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/u2b;->q(I)Lr8/r2b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr8/s2b;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/s2b;->u(II)Lr8/u2b;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Lr8/u2b;
    .locals 1

    iget v0, p0, Lr8/s2b;->d:I

    invoke-static {p1, p2, v0}, Lr8/b9b;->l(III)V

    iget v0, p0, Lr8/s2b;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lr8/s2b;->e:Lr8/u2b;

    invoke-virtual {p0, p1, p2}, Lr8/u2b;->u(II)Lr8/u2b;

    move-result-object p0

    return-object p0
.end method
