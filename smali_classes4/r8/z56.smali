.class public final Lr8/z56;
.super Lr8/p4;


# instance fields
.field public a:Lr8/m4;

.field public b:Lr8/i4;

.field public c:Lr8/p4;

.field public d:I

.field public e:Lr8/p4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/z56;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/s4;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lr8/z56;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/z56;->v(Lr8/s4;I)Lr8/p4;

    move-result-object v1

    instance-of v2, v1, Lr8/m4;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lr8/m4;

    iput-object v1, p0, Lr8/z56;->a:Lr8/m4;

    invoke-static {p1, v3}, Lr8/z56;->v(Lr8/s4;I)Lr8/p4;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lr8/i4;

    if-eqz v4, :cond_1

    check-cast v1, Lr8/i4;

    iput-object v1, p0, Lr8/z56;->b:Lr8/i4;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lr8/z56;->v(Lr8/s4;I)Lr8/p4;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lr8/w4;

    if-nez v4, :cond_2

    iput-object v1, p0, Lr8/z56;->c:Lr8/p4;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lr8/z56;->v(Lr8/s4;I)Lr8/p4;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lr8/s4;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_a

    instance-of p1, v1, Lr8/w4;

    if-eqz p1, :cond_9

    check-cast v1, Lr8/w4;

    iget p1, v1, Lr8/w4;->c:I

    if-ltz p1, :cond_8

    const/4 v2, 0x2

    if-gt p1, v2, :cond_8

    iput p1, p0, Lr8/z56;->d:I

    invoke-static {v1}, Lr8/c2p;->k(Lr8/w4;)V

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, Lr8/a4;->b:Lr8/y3;

    invoke-virtual {p1, v1, v0}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object p1

    check-cast p1, Lr8/a4;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr8/w4;->b:I

    invoke-static {v1, p1}, Lr8/c2p;->z(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, Lr8/n4;->b:Lr8/y3;

    invoke-virtual {p1, v1, v0}, Lr8/y4;->L0(Lr8/w4;Z)Lr8/p4;

    move-result-object p1

    check-cast p1, Lr8/n4;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lr8/w4;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lr8/w4;->d:Lr8/d4;

    instance-of v0, p1, Lr8/j4;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/j4;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lr8/d4;->g()Lr8/p4;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lr8/j4;->g()Lr8/p4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lr8/z56;->e:Lr8/p4;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lr8/s4;I)Lr8/p4;
    .locals 1

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object p0

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/z56;->a:Lr8/m4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/m4;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lr8/z56;->b:Lr8/i4;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/i4;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, Lr8/z56;->c:Lr8/p4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lr8/p4;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, Lr8/z56;->d:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lr8/z56;->e:Lr8/p4;

    invoke-virtual {p0}, Lr8/p4;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lr8/z56;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lr8/z56;

    iget-object v0, p0, Lr8/z56;->a:Lr8/m4;

    iget-object v2, p1, Lr8/z56;->a:Lr8/m4;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lr8/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/z56;->b:Lr8/i4;

    iget-object v2, p1, Lr8/z56;->b:Lr8/i4;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lr8/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lr8/z56;->c:Lr8/p4;

    iget-object v2, p1, Lr8/z56;->c:Lr8/p4;

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lr8/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget v0, p0, Lr8/z56;->d:I

    iget v2, p1, Lr8/z56;->d:I

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lr8/z56;->e:Lr8/p4;

    iget-object p1, p1, Lr8/z56;->e:Lr8/p4;

    invoke-virtual {p0, p1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    return v1
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p0}, Lr8/z56;->u()Lr8/s4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Z)I
    .locals 0

    invoke-virtual {p0}, Lr8/z56;->u()Lr8/s4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/p4;->o(Z)I

    move-result p0

    return p0
.end method

.method public s()Lr8/p4;
    .locals 5

    iget v0, p0, Lr8/z56;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/z56;

    iget-object v1, p0, Lr8/z56;->a:Lr8/m4;

    iget-object v2, p0, Lr8/z56;->b:Lr8/i4;

    iget-object v3, p0, Lr8/z56;->c:Lr8/p4;

    iget v4, p0, Lr8/z56;->d:I

    iget-object p0, p0, Lr8/z56;->e:Lr8/p4;

    invoke-direct {v0}, Lr8/z56;-><init>()V

    iput-object v1, v0, Lr8/z56;->a:Lr8/m4;

    iput-object v2, v0, Lr8/z56;->b:Lr8/i4;

    iput-object v3, v0, Lr8/z56;->c:Lr8/p4;

    if-ltz v4, :cond_4

    const/4 v1, 0x2

    if-gt v4, v1, :cond_4

    iput v4, v0, Lr8/z56;->d:I

    const/4 v2, 0x1

    const-string v3, "unexpected object: "

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lr8/a4;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lr8/gj5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, Lr8/n4;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-object p0, v0, Lr8/z56;->e:Lr8/p4;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lr8/gj5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    invoke-static {v4, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/z56;->f:I

    return-object p0
.end method

.method public final u()Lr8/s4;
    .locals 5

    iget v0, p0, Lr8/z56;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/e4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget-object v1, p0, Lr8/z56;->a:Lr8/m4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_0
    iget-object v1, p0, Lr8/z56;->b:Lr8/i4;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_1
    iget-object v1, p0, Lr8/z56;->c:Lr8/p4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/p4;->t()Lr8/p4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_2
    new-instance v1, Lr8/sq1;

    iget v2, p0, Lr8/z56;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lr8/z56;->e:Lr8/p4;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, p0, v4}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/e4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/e4;-><init>(I)V

    iget-object v1, p0, Lr8/z56;->a:Lr8/m4;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_4
    iget-object v1, p0, Lr8/z56;->b:Lr8/i4;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_5
    iget-object v1, p0, Lr8/z56;->c:Lr8/p4;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr8/p4;->s()Lr8/p4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_6
    new-instance v1, Lr8/sq1;

    iget v2, p0, Lr8/z56;->d:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object p0, p0, Lr8/z56;->e:Lr8/p4;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Lr8/sq1;-><init>(ZILr8/d4;I)V

    invoke-virtual {v0, v1}, Lr8/e4;->a(Lr8/d4;)V

    new-instance p0, Lr8/j66;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j66;->d:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
