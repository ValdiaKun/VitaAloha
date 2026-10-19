.class public final Lr8/t7k;
.super Lr8/fa;


# instance fields
.field public final b:Lr8/yrb;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lr8/ktb;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lr8/jrb;


# direct methods
.method public constructor <init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0, p10}, Lr8/fa;-><init>(Lr8/jp9;)V

    iput-object p1, p0, Lr8/t7k;->b:Lr8/yrb;

    iput-object p2, p0, Lr8/t7k;->c:Ljava/util/List;

    iput-boolean p3, p0, Lr8/t7k;->d:Z

    iput-object p4, p0, Lr8/t7k;->e:Ljava/util/List;

    iput-object p5, p0, Lr8/t7k;->f:Lr8/ktb;

    iput-boolean p6, p0, Lr8/t7k;->g:Z

    iput-boolean p7, p0, Lr8/t7k;->h:Z

    iput-boolean p8, p0, Lr8/t7k;->i:Z

    iput-object p9, p0, Lr8/t7k;->j:Lr8/jrb;

    return-void
.end method


# virtual methods
.method public final A()Lr8/yrb;
    .locals 0

    iget-object p0, p0, Lr8/t7k;->b:Lr8/yrb;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lr8/t7k;->i:Z

    return p0
.end method

.method public final J()Lr8/fa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Z)Lr8/fa;
    .locals 11

    new-instance v0, Lr8/t7k;

    iget-boolean v1, p0, Lr8/t7k;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lr8/t7k;->j:Lr8/jrb;

    const/4 v10, 0x0

    iget-object v1, p0, Lr8/t7k;->b:Lr8/yrb;

    iget-object v2, p0, Lr8/t7k;->c:Ljava/util/List;

    iget-object v4, p0, Lr8/t7k;->e:Ljava/util/List;

    iget-object v5, p0, Lr8/t7k;->f:Lr8/ktb;

    iget-boolean v7, p0, Lr8/t7k;->h:Z

    iget-boolean v8, p0, Lr8/t7k;->i:Z

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    return-object v0
.end method

.method public final O(Z)Lr8/fa;
    .locals 11

    new-instance v0, Lr8/t7k;

    iget-object v1, p0, Lr8/t7k;->b:Lr8/yrb;

    instance-of v2, v1, Lr8/jrb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lr8/jrb;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lr8/o9b;->B(Lr8/jrb;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr8/o9b;->C(Lr8/jrb;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v9, p0, Lr8/t7k;->j:Lr8/jrb;

    const/4 v10, 0x0

    iget-object v2, p0, Lr8/t7k;->c:Ljava/util/List;

    iget-object v4, p0, Lr8/t7k;->e:Ljava/util/List;

    iget-object v5, p0, Lr8/t7k;->f:Lr8/ktb;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lr8/t7k;->h:Z

    iget-boolean v8, p0, Lr8/t7k;->i:Z

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    return-object v0
.end method

.method public final P()Lr8/fa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/t7k;->c:Ljava/util/List;

    return-object p0
.end method

.method public final g()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/t7k;->f:Lr8/ktb;

    return-object p0
.end method

.method public final j()Lr8/jrb;
    .locals 0

    iget-object p0, p0, Lr8/t7k;->j:Lr8/jrb;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/t7k;->e:Ljava/util/List;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lr8/t7k;->g:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lr8/t7k;->d:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lr8/t7k;->h:Z

    return p0
.end method
