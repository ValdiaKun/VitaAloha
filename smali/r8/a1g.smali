.class public Lr8/a1g;
.super Ljava/util/AbstractMap;

# interfaces
.implements Lr8/o1g;
.implements Ljava/util/Map;
.implements Lr8/hsb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/y0g;

.field public b:Lr8/dbe;

.field public c:Lr8/eom;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lr8/y0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lr8/a1g;->a:Lr8/y0g;

    new-instance v0, Lr8/dbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a1g;->b:Lr8/dbe;

    iget-object v0, p1, Lr8/y0g;->a:Lr8/eom;

    iput-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget p1, p1, Lr8/y0g;->b:I

    iput p1, p0, Lr8/a1g;->f:I

    return-void
.end method


# virtual methods
.method public a()Lr8/y0g;
    .locals 3

    iget-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget-object v1, p0, Lr8/a1g;->a:Lr8/y0g;

    iget-object v2, v1, Lr8/y0g;->a:Lr8/eom;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a1g;->b:Lr8/dbe;

    new-instance v1, Lr8/y0g;

    iget-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget v2, p0, Lr8/a1g;->f:I

    invoke-direct {v1, v0, v2}, Lr8/y0g;-><init>(Lr8/eom;I)V

    :goto_0
    iput-object v1, p0, Lr8/a1g;->a:Lr8/y0g;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lr8/a1g;->f:I

    iget p1, p0, Lr8/a1g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/a1g;->e:I

    return-void
.end method

.method public bridge synthetic build()Lr8/p1g;
    .locals 0

    invoke-virtual {p0}, Lr8/a1g;->a()Lr8/y0g;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lr8/eom;->e:Lr8/eom;

    iput-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/a1g;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lr8/a1g;->c:Lr8/eom;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/eom;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lr8/c1g;

    invoke-direct {v0, p0}, Lr8/c1g;-><init>(Lr8/a1g;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/a1g;->c:Lr8/eom;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lr8/eom;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lr8/e1g;

    invoke-direct {v0, p0}, Lr8/e1g;-><init>(Lr8/a1g;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a1g;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr8/a1g;->c:Lr8/eom;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lr8/eom;->l(ILjava/lang/Object;Ljava/lang/Object;ILr8/a1g;)Lr8/eom;

    move-result-object p0

    iput-object p0, v6, Lr8/a1g;->c:Lr8/eom;

    iget-object p0, v6, Lr8/a1g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lr8/y0g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/y0g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lr8/a1g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/a1g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/a1g;->a()Lr8/y0g;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lr8/tt6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr8/tt6;->a:I

    iget v2, p0, Lr8/a1g;->f:I

    iget-object v3, p0, Lr8/a1g;->c:Lr8/eom;

    iget-object v4, v1, Lr8/y0g;->a:Lr8/eom;

    invoke-virtual {v3, v4, v0, p1, p0}, Lr8/eom;->m(Lr8/eom;ILr8/tt6;Lr8/a1g;)Lr8/eom;

    move-result-object v0

    iput-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    iget v0, v1, Lr8/y0g;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Lr8/tt6;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lr8/a1g;->b(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a1g;->d:Ljava/lang/Object;

    iget-object v0, p0, Lr8/a1g;->c:Lr8/eom;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lr8/eom;->n(ILjava/lang/Object;ILr8/a1g;)Lr8/eom;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/eom;->e:Lr8/eom;

    :cond_1
    iput-object p1, p0, Lr8/a1g;->c:Lr8/eom;

    iget-object p0, p0, Lr8/a1g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lr8/a1g;->f:I

    iget-object v1, p0, Lr8/a1g;->c:Lr8/eom;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lr8/eom;->o(ILjava/lang/Object;Ljava/lang/Object;ILr8/a1g;)Lr8/eom;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lr8/eom;->e:Lr8/eom;

    :cond_1
    iput-object p0, v6, Lr8/a1g;->c:Lr8/eom;

    iget p0, v6, Lr8/a1g;->f:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr8/a1g;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lr8/g1g;

    invoke-direct {v0, p0}, Lr8/g1g;-><init>(Lr8/a1g;)V

    return-object v0
.end method
