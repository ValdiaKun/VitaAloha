.class public final Lr8/jkn;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z


# instance fields
.field public final a:Lr8/d7k;

.field public final b:Lr8/i0d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/d7k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    iput-object v0, p0, Lr8/jkn;->a:Lr8/d7k;

    new-instance v0, Lr8/i0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/jkn;->b:Lr8/i0d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Lr8/rv8;)V
    .locals 1

    iget-object p0, p0, Lr8/jkn;->a:Lr8/d7k;

    invoke-virtual {p0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ikn;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/ikn;->a()Lr8/ikn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lr8/ikn;->c:Lr8/rv8;

    iget p0, v0, Lr8/ikn;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lr8/ikn;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/i;I)Lr8/rv8;
    .locals 4

    iget-object p0, p0, Lr8/jkn;->a:Lr8/d7k;

    invoke-virtual {p0, p1}, Lr8/d7k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ikn;

    if-eqz v1, :cond_4

    iget v2, v1, Lr8/ikn;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lr8/ikn;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lr8/ikn;->b:Lr8/rv8;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lr8/ikn;->c:Lr8/rv8;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lr8/d7k;->h(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lr8/ikn;->a:I

    iput-object v0, v1, Lr8/ikn;->b:Lr8/rv8;

    iput-object v0, v1, Lr8/ikn;->c:Lr8/rv8;

    sget-object p0, Lr8/ikn;->d:Lr8/pc1;

    invoke-virtual {p0, v1}, Lr8/pc1;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iget-object p0, p0, Lr8/jkn;->a:Lr8/d7k;

    invoke-virtual {p0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ikn;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lr8/ikn;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lr8/ikn;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/i;)V
    .locals 6

    iget-object v0, p0, Lr8/jkn;->b:Lr8/i0d;

    invoke-virtual {v0}, Lr8/i0d;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lr8/i0d;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lr8/he1;->i:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lr8/i0d;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lr8/jkn;->a:Lr8/d7k;

    invoke-virtual {p0, p1}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ikn;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lr8/ikn;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ikn;->b:Lr8/rv8;

    iput-object p1, p0, Lr8/ikn;->c:Lr8/rv8;

    sget-object p1, Lr8/ikn;->d:Lr8/pc1;

    invoke-virtual {p1, p0}, Lr8/pc1;->release(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
