.class public final Lr8/bp6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lr8/pf9;Lr8/yo6;ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lr8/dp6;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lr8/bp6;->b:Z

    iget p3, p1, Lr8/pf9;->d:I

    iget v1, p1, Lr8/pf9;->e:I

    iget v2, p2, Lr8/yo6;->y:I

    iget-object v3, p2, Lr8/thm;->r:Lr8/u2b;

    not-int v2, v2

    and-int/2addr p3, v2

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lr8/bp6;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lr8/bp6;->d:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lr8/u2b;->s(Ljava/lang/Object;)Lr8/qbi;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v3

    :goto_2
    move v2, v0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p2, Lr8/thm;->t:Z

    invoke-static {p1, v5, v6}, Lr8/dp6;->a(Lr8/pf9;Ljava/lang/String;Z)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const v2, 0x7fffffff

    move v5, v0

    :goto_4
    iput v2, p0, Lr8/bp6;->e:I

    iput v5, p0, Lr8/bp6;->f:I

    iget p2, p2, Lr8/thm;->s:I

    and-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lr8/bp6;->g:I

    and-int/lit16 p3, v1, 0x440

    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_5

    :cond_5
    move p3, v0

    :goto_5
    iput-boolean p3, p0, Lr8/bp6;->i:Z

    invoke-static {p4}, Lr8/dp6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v4

    goto :goto_6

    :cond_6
    move p3, v0

    :goto_6
    invoke-static {p1, p4, p3}, Lr8/dp6;->a(Lr8/pf9;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lr8/bp6;->h:I

    if-gtz v5, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    if-gtz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, Lr8/bp6;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lr8/bp6;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v4

    :cond_9
    iput-boolean v0, p0, Lr8/bp6;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/bp6;)I
    .locals 6

    iget-boolean v0, p0, Lr8/bp6;->b:Z

    iget-boolean v1, p1, Lr8/bp6;->b:Z

    sget-object v2, Lr8/c75;->a:Lr8/a75;

    invoke-virtual {v2, v0, v1}, Lr8/a75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/bp6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lr8/bp6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/zri;->a:Lr8/zri;

    invoke-virtual {v0, v1, v2, v3}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v1, p1, Lr8/bp6;->f:I

    iget v2, p0, Lr8/bp6;->f:I

    invoke-virtual {v0, v2, v1}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    iget v1, p1, Lr8/bp6;->g:I

    iget v4, p0, Lr8/bp6;->g:I

    invoke-virtual {v0, v4, v1}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    iget-boolean v1, p0, Lr8/bp6;->c:Z

    iget-boolean v5, p1, Lr8/bp6;->c:Z

    invoke-virtual {v0, v1, v5}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget-boolean v1, p0, Lr8/bp6;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p1, Lr8/bp6;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v3, Lr8/zge;->a:Lr8/zge;

    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/bp6;->h:I

    iget v2, p1, Lr8/bp6;->h:I

    invoke-virtual {v0, v1, v2}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    if-nez v4, :cond_1

    iget-boolean p0, p0, Lr8/bp6;->i:Z

    iget-boolean p1, p1, Lr8/bp6;->i:Z

    invoke-virtual {v0, p0, p1}, Lr8/c75;->d(ZZ)Lr8/c75;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lr8/c75;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/bp6;

    invoke-virtual {p0, p1}, Lr8/bp6;->a(Lr8/bp6;)I

    move-result p0

    return p0
.end method
