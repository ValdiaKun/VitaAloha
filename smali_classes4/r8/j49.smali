.class public final Lr8/j49;
.super Lr8/fa;


# instance fields
.field public final b:Lr8/fa;

.field public final c:Lr8/fa;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0, p4}, Lr8/fa;-><init>(Lr8/jp9;)V

    iput-object p1, p0, Lr8/j49;->b:Lr8/fa;

    iput-object p2, p0, Lr8/j49;->c:Lr8/fa;

    iput-boolean p3, p0, Lr8/j49;->d:Z

    return-void
.end method


# virtual methods
.method public final A()Lr8/yrb;
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p0

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lr8/j49;->d:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lr8/fa;
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    return-object p0
.end method

.method public final N(Z)Lr8/fa;
    .locals 3

    iget-object v0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-virtual {v0, p1}, Lr8/fa;->N(Z)Lr8/fa;

    move-result-object v0

    iget-object v1, p0, Lr8/j49;->c:Lr8/fa;

    invoke-virtual {v1, p1}, Lr8/fa;->N(Z)Lr8/fa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lr8/j49;

    iget-boolean p0, p0, Lr8/j49;->d:Z

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    return-object v1
.end method

.method public final O(Z)Lr8/fa;
    .locals 3

    iget-object v0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-virtual {v0, p1}, Lr8/fa;->O(Z)Lr8/fa;

    move-result-object v0

    iget-object v1, p0, Lr8/j49;->c:Lr8/fa;

    invoke-virtual {v1, p1}, Lr8/fa;->O(Z)Lr8/fa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lr8/j49;

    iget-boolean p0, p0, Lr8/j49;->d:Z

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lr8/j49;-><init>(Lr8/fa;Lr8/fa;ZLr8/jp9;)V

    return-object v1
.end method

.method public final P()Lr8/fa;
    .locals 0

    iget-object p0, p0, Lr8/j49;->c:Lr8/fa;

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-interface {p0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8/ktb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lr8/jrb;
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-virtual {p0}, Lr8/fa;->j()Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-interface {p0}, Lr8/frb;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lr8/j49;->b:Lr8/fa;

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
