.class public final Lr8/ly3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5j;


# instance fields
.field public final a:Lr8/ny3;

.field public final b:Lr8/j5j;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lr8/ny3;


# direct methods
.method public constructor <init>(Lr8/ny3;Lr8/ny3;Lr8/j5j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ly3;->e:Lr8/ny3;

    iput-object p2, p0, Lr8/ly3;->a:Lr8/ny3;

    iput-object p3, p0, Lr8/ly3;->b:Lr8/j5j;

    iput p4, p0, Lr8/ly3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lr8/ly3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ly3;->e:Lr8/ny3;

    iget-object v1, v0, Lr8/ny3;->g:Lr8/rr9;

    iget-object v2, v0, Lr8/ny3;->b:[I

    iget v3, p0, Lr8/ly3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lr8/ny3;->c:[Lr8/pf9;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lr8/ny3;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lr8/rr9;->b(ILr8/pf9;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ly3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Lr8/vz8;Lr8/ld6;I)I
    .locals 4

    iget-object v0, p0, Lr8/ly3;->e:Lr8/ny3;

    invoke-virtual {v0}, Lr8/ny3;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/ny3;->v:Lr8/lw1;

    iget-object v2, p0, Lr8/ly3;->b:Lr8/j5j;

    if-eqz v1, :cond_1

    iget v3, p0, Lr8/ly3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lr8/lw1;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lr8/j5j;->o()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/ly3;->a()V

    iget-boolean p0, v0, Lr8/ny3;->w:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lr8/ly3;->e:Lr8/ny3;

    invoke-virtual {v0}, Lr8/ny3;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/ly3;->b:Lr8/j5j;

    iget-boolean v0, v0, Lr8/ny3;->w:Z

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

    iget-object v0, p0, Lr8/ly3;->e:Lr8/ny3;

    invoke-virtual {v0}, Lr8/ny3;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lr8/ny3;->w:Z

    iget-object v2, p0, Lr8/ly3;->b:Lr8/j5j;

    invoke-virtual {v2, p1, p2, v1}, Lr8/j5j;->q(JZ)I

    move-result p1

    iget-object p2, v0, Lr8/ny3;->v:Lr8/lw1;

    if-eqz p2, :cond_1

    iget v0, p0, Lr8/ly3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lr8/lw1;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lr8/j5j;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lr8/j5j;->B(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lr8/ly3;->a()V

    :cond_2
    return p1
.end method
