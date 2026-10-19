.class public final Lr8/b4b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r96;
.implements Lr8/q8m;
.implements Lr8/mt5;


# instance fields
.field public final a:Lr8/a4b;

.field public final b:Lr8/c4b;


# direct methods
.method public constructor <init>(Lr8/a4b;Lr8/c4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b4b;->a:Lr8/a4b;

    iput-object p2, p0, Lr8/b4b;->b:Lr8/c4b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iget-object p0, p0, Lr8/c4b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iput-object p1, p0, Lr8/c4b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iput-object p1, p0, Lr8/c4b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lr8/b4b;

    new-instance v1, Lr8/a4b;

    iget-object v2, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object v3, v2, Lr8/a4b;->a:Lr8/f4b;

    new-instance v4, Lr8/f4b;

    iget-object v5, v3, Lr8/f4b;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lr8/f4b;->b:Ljava/lang/Integer;

    invoke-direct {v4, v5, v3}, Lr8/f4b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, Lr8/a4b;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lr8/a4b;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lr8/a4b;->d:Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v5, v2}, Lr8/a4b;-><init>(Lr8/f4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lr8/c4b;

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iget-object v7, p0, Lr8/c4b;->a:Ljava/lang/Integer;

    iget-object v8, p0, Lr8/c4b;->b:Ljava/lang/Integer;

    iget-object v9, p0, Lr8/c4b;->c:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v10, p0, Lr8/c4b;->d:Ljava/lang/Integer;

    iget-object v11, p0, Lr8/c4b;->e:Ljava/lang/Integer;

    iget-object v12, p0, Lr8/c4b;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Lr8/c4b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v6}, Lr8/b4b;-><init>(Lr8/a4b;Lr8/c4b;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object p0, p0, Lr8/a4b;->a:Lr8/f4b;

    iget-object p0, p0, Lr8/f4b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object p0, p0, Lr8/a4b;->a:Lr8/f4b;

    iget-object p0, p0, Lr8/f4b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lr8/ic6;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    invoke-interface {p0, p1}, Lr8/q8m;->f(Lr8/ic6;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iput-object p1, p0, Lr8/a4b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object p0, p0, Lr8/a4b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iget-object p0, p0, Lr8/c4b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iget-object p0, p0, Lr8/c4b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object p0, p0, Lr8/a4b;->a:Lr8/f4b;

    iput-object p1, p0, Lr8/f4b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iget-object p0, p0, Lr8/c4b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iput-object p1, p0, Lr8/c4b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final l()Lr8/ic6;
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    invoke-interface {p0}, Lr8/q8m;->l()Lr8/ic6;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->a:Lr8/a4b;

    iget-object p0, p0, Lr8/a4b;->a:Lr8/f4b;

    iput-object p1, p0, Lr8/f4b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lr8/b4b;->b:Lr8/c4b;

    iput-object p1, p0, Lr8/c4b;->a:Ljava/lang/Integer;

    return-void
.end method
