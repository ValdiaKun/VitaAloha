.class public final Lr8/gec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t6j;
.implements Lr8/p6j;


# instance fields
.field public final a:Lr8/u6j;

.field public final b:Lr8/r6j;

.field public final c:Lr8/pce;


# direct methods
.method public constructor <init>(Lr8/t6j;Ljava/util/Map;Lr8/r6j;)V
    .locals 2

    new-instance v0, Lr8/im;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lr8/v6j;->a:Lr8/nyk;

    new-instance p1, Lr8/u6j;

    invoke-direct {p1, p2, v0}, Lr8/u6j;-><init>(Ljava/util/Map;Lr8/mp9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gec;->a:Lr8/u6j;

    iput-object p3, p0, Lr8/gec;->b:Lr8/r6j;

    sget-object p1, Lr8/z8j;->a:Lr8/pce;

    new-instance p1, Lr8/pce;

    invoke-direct {p1}, Lr8/pce;-><init>()V

    iput-object p1, p0, Lr8/gec;->c:Lr8/pce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V
    .locals 6

    check-cast p3, Lr8/nb5;

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lr8/gec;->b:Lr8/r6j;

    invoke-virtual {v1, p1, p2, p3, v0}, Lr8/r6j;->a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lr8/b8;

    const/16 v0, 0x12

    invoke-direct {v1, v0, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lr8/mp9;

    invoke-static {p1, v1, p3}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lr8/h95;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/h95;-><init>(Lr8/p6j;Ljava/lang/Object;Lr8/l95;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lr8/gec;->c:Lr8/pce;

    iget-object v1, v0, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lr8/pce;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

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

    aget-object v10, v1, v10

    iget-object v11, p0, Lr8/gec;->b:Lr8/r6j;

    iget-object v12, v11, Lr8/r6j;->b:Lr8/oce;

    invoke-virtual {v12, v10}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    iget-object v11, v11, Lr8/r6j;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lr8/gec;->a:Lr8/u6j;

    invoke-virtual {p0}, Lr8/u6j;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;
    .locals 0

    iget-object p0, p0, Lr8/gec;->a:Lr8/u6j;

    invoke-virtual {p0, p1, p2}, Lr8/u6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/gec;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gec;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
