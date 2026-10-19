.class public final Lr8/a0;
.super Lr8/b0;


# static fields
.field private static final HEADER_SIZE:I = 0x4


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 5

    const-string v0, "(01)"

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v2, Lr8/f03;

    iget-object v3, v2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/q42;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, Lr8/f03;->n(IILr8/q42;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lr8/b0;->t(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x30

    invoke-virtual {v2, p0, v0}, Lr8/f03;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
