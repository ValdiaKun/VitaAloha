.class public final Lr8/pgh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5j;


# instance fields
.field public final a:I

.field public final synthetic b:Lr8/rgh;


# direct methods
.method public constructor <init>(Lr8/rgh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pgh;->b:Lr8/rgh;

    iput p2, p0, Lr8/pgh;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lr8/pgh;->a:I

    iget-object p0, p0, Lr8/pgh;->b:Lr8/rgh;

    iget-object v1, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lr8/j5j;->u()V

    iget-object v0, p0, Lr8/rgh;->j:Lr8/erc;

    iget-object v1, p0, Lr8/rgh;->d:Lr8/pqc;

    iget p0, p0, Lr8/rgh;->A:I

    check-cast v1, Lr8/dm6;

    invoke-virtual {v1, p0}, Lr8/dm6;->b(I)I

    move-result p0

    iget-object v1, v0, Lr8/erc;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lr8/erc;->b:Lr8/zqc;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lr8/zqc;->a:I

    :cond_0
    iget-object v1, v0, Lr8/zqc;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lr8/zqc;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final e(Lr8/vz8;Lr8/ld6;I)I
    .locals 4

    iget-object v0, p0, Lr8/pgh;->b:Lr8/rgh;

    invoke-virtual {v0}, Lr8/rgh;->A()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lr8/pgh;->a:I

    invoke-virtual {v0, p0}, Lr8/rgh;->k(I)V

    iget-object v1, v0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lr8/rgh;->J:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lr8/rgh;->m(I)V

    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lr8/pgh;->b:Lr8/rgh;

    invoke-virtual {v0}, Lr8/rgh;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/rgh;->r:[Lr8/j5j;

    iget p0, p0, Lr8/pgh;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lr8/rgh;->J:Z

    invoke-virtual {p0, v0}, Lr8/j5j;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)I
    .locals 3

    iget-object v0, p0, Lr8/pgh;->b:Lr8/rgh;

    invoke-virtual {v0}, Lr8/rgh;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lr8/pgh;->a:I

    invoke-virtual {v0, p0}, Lr8/rgh;->k(I)V

    iget-object v1, v0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lr8/rgh;->J:Z

    invoke-virtual {v1, p1, p2, v2}, Lr8/j5j;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lr8/j5j;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lr8/rgh;->m(I)V

    :cond_1
    return p1
.end method
