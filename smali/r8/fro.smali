.class public abstract Lr8/fro;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/sro;

.field public b:[Lr8/v8b;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/sro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sro;-><init>(Lr8/sro;)V

    invoke-direct {p0, v0}, Lr8/fro;-><init>(Lr8/sro;)V

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lr8/fro;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lr8/fro;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Lr8/fro;->a:Lr8/sro;

    invoke-virtual {p0, p1}, Lr8/fro;->c(Lr8/sro;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lr8/fro;->a:Lr8/sro;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v4, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lr8/v8b;->a(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/fro;->h(Lr8/v8b;)V

    iget-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/pro;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lr8/fro;->g(Lr8/v8b;)V

    :cond_2
    iget-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    const/16 v1, 0x20

    invoke-static {v1}, Lr8/pro;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lr8/fro;->e(Lr8/v8b;)V

    :cond_3
    iget-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    const/16 v1, 0x40

    invoke-static {v1}, Lr8/pro;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lr8/fro;->i(Lr8/v8b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lr8/sro;
.end method

.method public c(Lr8/sro;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lr8/pro;->a(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lr8/fro;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lr8/fro;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILr8/v8b;)V
    .locals 3

    iget-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lr8/v8b;

    iput-object v0, p0, Lr8/fro;->b:[Lr8/v8b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr8/fro;->b:[Lr8/v8b;

    invoke-static {v0}, Lr8/pro;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract e(Lr8/v8b;)V
.end method

.method public abstract f(Lr8/v8b;)V
.end method

.method public abstract g(Lr8/v8b;)V
.end method

.method public abstract h(Lr8/v8b;)V
.end method

.method public abstract i(Lr8/v8b;)V
.end method
