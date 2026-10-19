.class public final Lr8/zr1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o7b;


# virtual methods
.method public final a(Lr8/s7b;)Lr8/t0e;
    .locals 6

    iget-object p0, p1, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lr8/x8j;->f(C)I

    move-result v1

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lr8/x8j;->b(C)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {p0, v0}, Lr8/x8j;->f(C)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance p1, Lr8/q05;

    invoke-direct {p1}, Lr8/cwe;-><init>()V

    invoke-virtual {p0, v2, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v4, v4, v0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p1, Lr8/q05;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance v0, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, v2}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object p0

    new-instance p1, Lr8/vzl;

    invoke-virtual {p0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr8/t0e;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
