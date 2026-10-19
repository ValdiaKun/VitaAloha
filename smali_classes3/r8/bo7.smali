.class public final Lr8/bo7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lr8/lhm;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bo7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lr8/lhm;

    iput-object p1, p0, Lr8/bo7;->b:[Lr8/lhm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/bo7;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lr8/t42;)V
    .locals 6

    iget-boolean v0, p0, Lr8/bo7;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lr8/bo7;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v3, p0, Lr8/bo7;->c:Z

    :cond_1
    iget v0, p0, Lr8/bo7;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lr8/bo7;->d:I

    iget-boolean v0, p0, Lr8/bo7;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, Lr8/bo7;->d:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lr8/bo7;->c:Z

    :cond_4
    iget v0, p0, Lr8/bo7;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lr8/bo7;->d:I

    iget-boolean v0, p0, Lr8/bo7;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p1, Lr8/t42;->b:I

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v1

    iget-object v2, p0, Lr8/bo7;->b:[Lr8/lhm;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    invoke-virtual {p1, v0}, Lr8/t42;->C(I)V

    invoke-interface {v5, v1, p1}, Lr8/lhm;->d(ILr8/t42;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lr8/bo7;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/bo7;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bo7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/bo7;->f:J

    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/bo7;->b:[Lr8/lhm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lr8/bo7;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yqm;

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v3, p2, Lr8/zqm;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v3

    new-instance v4, Lr8/of9;

    invoke-direct {v4}, Lr8/of9;-><init>()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v5, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v5, v4, Lr8/of9;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lr8/of9;->k:Ljava/lang/String;

    iget-object v5, v2, Lr8/yqm;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lr8/of9;->m:Ljava/util/List;

    iget-object v2, v2, Lr8/yqm;->a:Ljava/lang/String;

    iput-object v2, v4, Lr8/of9;->c:Ljava/lang/String;

    new-instance v2, Lr8/pf9;

    invoke-direct {v2, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-boolean v0, p0, Lr8/bo7;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr8/bo7;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/bo7;->b:[Lr8/lhm;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lr8/bo7;->f:J

    iget v8, p0, Lr8/bo7;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr8/lhm;->c(JIIILr8/khm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lr8/bo7;->c:Z

    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bo7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lr8/bo7;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lr8/bo7;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lr8/bo7;->d:I

    return-void
.end method
