.class public final Lr8/w;
.super Lr8/b0;


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field private static final LAST_DIGIT_SIZE:I = 0x2


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f03;

    iget-object v1, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/q42;

    iget v1, v1, Lr8/q42;->b:I

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lr8/b0;->s(ILjava/lang/StringBuilder;)V

    iget-object p0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q42;

    const/4 v3, 0x2

    invoke-static {v2, v3, p0}, Lr8/f03;->n(IILr8/q42;)I

    move-result p0

    const-string v2, "(392"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x32

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lr8/f03;->l(ILjava/lang/String;)Lr8/ed6;

    move-result-object p0

    iget-object p0, p0, Lr8/ed6;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
