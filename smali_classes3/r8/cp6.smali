.class public final Lr8/cp6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Lr8/yo6;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lr8/pf9;Lr8/yo6;IZ)V
    .locals 10

    iget v0, p1, Lr8/pf9;->s:F

    iget v1, p1, Lr8/pf9;->h:I

    iget v2, p1, Lr8/pf9;->r:I

    iget v3, p1, Lr8/pf9;->q:I

    iget-object v4, p2, Lr8/thm;->l:Lr8/u2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/cp6;->b:Lr8/yo6;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz p4, :cond_4

    if-eq v3, v8, :cond_0

    iget v9, p2, Lr8/thm;->a:I

    if-gt v3, v9, :cond_4

    :cond_0
    if-eq v2, v8, :cond_1

    iget v9, p2, Lr8/thm;->b:I

    if-gt v2, v9, :cond_4

    :cond_1
    cmpl-float v9, v0, v5

    if-eqz v9, :cond_2

    iget v9, p2, Lr8/thm;->c:I

    int-to-float v9, v9

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_4

    :cond_2
    if-eq v1, v8, :cond_3

    iget v9, p2, Lr8/thm;->d:I

    if-gt v1, v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    iput-boolean v9, p0, Lr8/cp6;->a:Z

    if-eqz p4, :cond_8

    if-eq v3, v8, :cond_5

    iget p4, p2, Lr8/thm;->e:I

    if-lt v3, p4, :cond_8

    :cond_5
    if-eq v2, v8, :cond_6

    iget p4, p2, Lr8/thm;->f:I

    if-lt v2, p4, :cond_8

    :cond_6
    cmpl-float p4, v0, v5

    if-eqz p4, :cond_7

    iget p4, p2, Lr8/thm;->g:I

    int-to-float p4, p4

    cmpl-float p4, v0, p4

    if-ltz p4, :cond_8

    :cond_7
    if-eq v1, v8, :cond_9

    iget p2, p2, Lr8/thm;->h:I

    if-lt v1, p2, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    :cond_9
    :goto_1
    iput-boolean v6, p0, Lr8/cp6;->c:Z

    invoke-static {p3, v7}, Lr8/dp6;->c(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr8/cp6;->d:Z

    iput v1, p0, Lr8/cp6;->e:I

    if-eq v3, v8, :cond_b

    if-ne v2, v8, :cond_a

    goto :goto_2

    :cond_a
    mul-int v8, v3, v2

    :cond_b
    :goto_2
    iput v8, p0, Lr8/cp6;->f:I

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v7, p2, :cond_d

    iget-object p2, p1, Lr8/pf9;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const v7, 0x7fffffff

    :goto_4
    iput v7, p0, Lr8/cp6;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/cp6;)I
    .locals 7

    iget-boolean v0, p0, Lr8/cp6;->d:Z

    iget-boolean v1, p0, Lr8/cp6;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lr8/dp6;->g:Lr8/hdf;

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/dp6;->g:Lr8/hdf;

    invoke-virtual {v2}, Lr8/hdf;->a()Lr8/hdf;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lr8/cp6;->d:Z

    iget v4, p1, Lr8/cp6;->e:I

    sget-object v5, Lr8/c75;->a:Lr8/a75;

    invoke-virtual {v5, v0, v3}, Lr8/a75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget-boolean v3, p1, Lr8/cp6;->a:Z

    invoke-virtual {v0, v1, v3}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget-boolean v1, p0, Lr8/cp6;->c:Z

    iget-boolean v3, p1, Lr8/cp6;->c:Z

    invoke-virtual {v0, v1, v3}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/cp6;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lr8/cp6;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/zri;->a:Lr8/zri;

    invoke-virtual {v0, v1, v3, v5}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/cp6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lr8/cp6;->b:Lr8/yo6;

    iget-boolean v6, v6, Lr8/thm;->u:Z

    if-eqz v6, :cond_1

    sget-object v6, Lr8/dp6;->g:Lr8/hdf;

    invoke-virtual {v6}, Lr8/hdf;->a()Lr8/hdf;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lr8/dp6;->h:Lr8/hdf;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget p0, p0, Lr8/cp6;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lr8/cp6;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c75;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/cp6;

    invoke-virtual {p0, p1}, Lr8/cp6;->a(Lr8/cp6;)I

    move-result p0

    return p0
.end method
