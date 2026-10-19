.class public Lr8/zwh;
.super Lr8/aa;


# instance fields
.field public final f:Lr8/n3b;

.field public g:I

.field public final h:Lr8/n51;


# direct methods
.method public constructor <init>(Lr8/n3b;[CLr8/imb;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/aa;-><init>(Lr8/imb;)V

    iput-object p1, p0, Lr8/zwh;->f:Lr8/n3b;

    const/16 p1, 0x80

    iput p1, p0, Lr8/zwh;->g:I

    new-instance p1, Lr8/n51;

    invoke-direct {p1, p2}, Lr8/n51;-><init>([C)V

    iput-object p1, p0, Lr8/zwh;->h:Lr8/n51;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/zwh;->B(I)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 6

    iget-object v0, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v1, v0, Lr8/n51;->a:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lr8/aa;->b:I

    add-int v4, v3, p1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v3, v0, Lr8/n51;->b:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Lr8/zwh;->f:Lr8/n3b;

    iget-object v5, v5, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v5, Lr8/ns3;

    invoke-virtual {v5, v1, p1, v4}, Lr8/ns3;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lr8/n51;->a:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lr8/n51;->b:I

    iput v5, p0, Lr8/zwh;->g:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lr8/aa;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v0, v0, Lr8/n51;->a:[C

    sub-int/2addr p2, p1

    iget-object p0, p0, Lr8/aa;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lr8/zwh;->n()V

    iget v0, p0, Lr8/aa;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lr8/zwh;->w(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v1, v1, Lr8/n51;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lr8/aa;->b:I

    invoke-static {v1}, Lr8/aa;->s(C)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lr8/aa;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lr8/zwh;->h(C)V

    iget v1, p0, Lr8/aa;->b:I

    iget-object v2, p0, Lr8/zwh;->h:Lr8/n51;

    iget v3, v2, Lr8/n51;->b:I

    iget-object v4, v2, Lr8/n51;->a:[C

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    aget-char v7, v4, v5

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    if-ne v5, v6, :cond_6

    invoke-virtual {p0, v1}, Lr8/zwh;->w(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    iget v0, p0, Lr8/aa;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iget v3, v2, Lr8/n51;->b:I

    if-eq v0, v3, :cond_4

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lr8/n51;->a:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v0, "EOF"

    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_5
    iget v1, p0, Lr8/aa;->b:I

    invoke-virtual {p0, v2, v1, v0}, Lr8/aa;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_8

    aget-char v3, v4, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    iget v1, p0, Lr8/aa;->b:I

    invoke-virtual {p0, v2, v1, v0}, Lr8/aa;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lr8/aa;->b:I

    iget p0, v2, Lr8/n51;->b:I

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, v1, p0}, Lr8/z6l;->J([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()B
    .locals 3

    invoke-virtual {p0}, Lr8/zwh;->n()V

    iget v0, p0, Lr8/aa;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lr8/zwh;->w(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v2, v2, Lr8/n51;->a:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lr8/ba;->a(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lr8/aa;->b:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lr8/aa;->b:I

    const/16 p0, 0xa

    return p0
.end method

.method public h(C)V
    .locals 4

    invoke-virtual {p0}, Lr8/zwh;->n()V

    iget v0, p0, Lr8/aa;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lr8/zwh;->w(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v3, v3, Lr8/n51;->a:[C

    aget-char v0, v3, v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lr8/aa;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr8/aa;->A(C)V

    throw v2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Lr8/aa;->b:I

    invoke-virtual {p0, p1}, Lr8/aa;->A(C)V

    throw v2
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lr8/aa;->b:I

    iget-object v1, p0, Lr8/zwh;->h:Lr8/n51;

    iget v1, v1, Lr8/n51;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, Lr8/zwh;->g:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lr8/zwh;->B(I)V

    return-void
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/zwh;->h:Lr8/n51;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, Lr8/zwh;->h:Lr8/n51;

    iget v1, v0, Lr8/n51;->b:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lr8/aa;->b:I

    invoke-virtual {p0}, Lr8/zwh;->n()V

    iget p0, p0, Lr8/aa;->b:I

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public x()I
    .locals 3

    iget v0, p0, Lr8/aa;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lr8/zwh;->w(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v1, v1, Lr8/n51;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lr8/aa;->b:I

    return v0
.end method

.method public final y(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/zwh;->h:Lr8/n51;

    iget-object v0, p0, Lr8/n51;->a:[C

    iget p0, p0, Lr8/n51;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p1, p0}, Lr8/z6l;->J([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
