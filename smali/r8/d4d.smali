.class public final Lr8/d4d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cri;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lr8/oce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d4d;->a:Z

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    iput-object v0, p0, Lr8/d4d;->d:Lr8/oce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ari;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr8/bs1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/d4d;->d:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, Lr8/cce;

    sget-object v2, Lr8/ag2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v1, Lr8/cce;

    iget v0, v1, Lr8/cce;->b:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lr8/cce;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lr8/cce;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v4, v1, Lr8/cce;->b:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Lr8/cce;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lr8/cce;

    if-eqz v3, :cond_2

    new-instance v2, Lr8/c5j;

    invoke-direct {v2, v1}, Lr8/c5j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, v1, Lr8/c5j;

    if-eqz p0, :cond_6

    check-cast v1, Lr8/c5j;

    invoke-virtual {v1}, Lr8/c5j;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne v1, v2, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final b(Lr8/ari;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lr8/d4d;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lr8/d4d;->d:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    sget-object v4, Lr8/ag2;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    instance-of v2, p2, Lr8/cce;

    if-eqz v2, :cond_2

    new-instance v2, Lr8/c5j;

    invoke-direct {v2, p2}, Lr8/c5j;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_7

    move-object p2, v4

    goto :goto_4

    :cond_3
    instance-of v5, v3, Lr8/cce;

    if-eqz v5, :cond_4

    move-object v2, v3

    check-cast v2, Lr8/cce;

    invoke-virtual {v2, p2}, Lr8/cce;->a(Ljava/lang/Object;)V

    :goto_2
    move-object p2, v2

    goto :goto_4

    :cond_4
    instance-of v5, v3, Lr8/c5j;

    if-eqz v5, :cond_5

    check-cast v3, Lr8/c5j;

    invoke-virtual {v3}, Lr8/c5j;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-static {v2, p2}, Lr8/a1f;->e(Ljava/lang/Object;Ljava/lang/Object;)Lr8/cce;

    move-result-object p2

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    not-int v0, v0

    iget-object v1, p0, Lr8/oce;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_8
    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr8/d4d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/d4d;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 14

    iget-object p0, p0, Lr8/d4d;->d:Lr8/oce;

    iget-object v0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lr8/oce;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    instance-of v11, v10, Lr8/cce;

    if-eqz v11, :cond_0

    check-cast v10, Lr8/cce;

    iget-object v11, v10, Lr8/cce;->a:[Ljava/lang/Object;

    iget v10, v10, Lr8/cce;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_0

    aget-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/oce;->a()V

    return-void
.end method
