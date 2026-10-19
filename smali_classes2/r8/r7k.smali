.class public final Lr8/r7k;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;
.implements Lr8/s1f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/izj;

.field public p:Lr8/zyj;

.field public q:Lr8/y7b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lr8/r7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/r7k;

    iget-object v2, p0, Lr8/r7k;->o:Lr8/izj;

    iget-object v3, p1, Lr8/r7k;->o:Lr8/izj;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lr8/r7k;->p:Lr8/zyj;

    iget-object p1, p1, Lr8/r7k;->p:Lr8/zyj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/r7k;->o:Lr8/izj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/r7k;->p:Lr8/zyj;

    invoke-virtual {p0}, Lr8/zyj;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/r7k;->q:Lr8/y7b;

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 10

    iget-object v0, p0, Lr8/r7k;->q:Lr8/y7b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object v0

    invoke-interface {v0}, Lr8/z2a;->a()Lr8/f03;

    move-result-object v0

    iget-object v1, p0, Lr8/r7k;->o:Lr8/izj;

    iget-object v2, p0, Lr8/r7k;->p:Lr8/zyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/y7b;

    invoke-direct {v3, v1, v2, v0}, Lr8/y7b;-><init>(Lr8/izj;Lr8/zyj;Lr8/f03;)V

    iput-object v3, p0, Lr8/r7k;->q:Lr8/y7b;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object p0, p1, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lr8/hkf;->h(Lr8/hkf;Lr8/uk7;JLr8/k52;I)V

    invoke-virtual {v5}, Lr8/e7c;->a()V

    return-void
.end method
