.class public final Lr8/oxo;
.super Lr8/axo;

# interfaces
.implements Lr8/uw7;


# instance fields
.field public final c:Lr8/kxo;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lr8/smf;)V
    .locals 5

    iget-object v0, p1, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/kxo;

    iget-object v1, v0, Lr8/kxo;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lr8/axo;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lr8/oxo;->c:Lr8/kxo;

    iget v1, v0, Lr8/kxo;->g:I

    iget-object v3, p1, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v1, v1

    if-ne p1, v0, :cond_0

    iput v2, p0, Lr8/oxo;->d:I

    invoke-static {v2, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/oxo;->e:[B

    invoke-static {v1, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/oxo;->f:[B

    return-void

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v1, 0x4

    add-int v4, v0, v1

    if-ne p1, v4, :cond_1

    invoke-static {v2, v3}, Lr8/l6h;->g(I[B)I

    move-result p1

    iput p1, p0, Lr8/oxo;->d:I

    const/4 p1, 0x4

    invoke-static {p1, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/oxo;->e:[B

    invoke-static {v0, v1, v3}, Lr8/bfc;->h(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/oxo;->f:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lr8/kxo;->a:Lr8/vp6;

    if-eqz v0, :cond_3

    iget v0, v0, Lr8/vp6;->a:I

    iput v0, p0, Lr8/oxo;->d:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lr8/oxo;->d:I

    :goto_0
    iget-object v0, p1, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Lr8/oxo;->e:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Lr8/oxo;->e:[B

    :goto_1
    iget-object p1, p1, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v1, :cond_6

    iput-object p1, p0, Lr8/oxo;->f:[B

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lr8/oxo;->f:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, Lr8/oxo;->c:Lr8/kxo;

    iget v0, v0, Lr8/kxo;->g:I

    const/4 v1, 0x0

    iget v2, p0, Lr8/oxo;->d:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v1, v3}, Lr8/l6h;->t(II[B)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Lr8/oxo;->e:[B

    invoke-static {v3, v1, v2}, Lr8/bfc;->e([BI[B)V

    add-int/2addr v1, v0

    iget-object p0, p0, Lr8/oxo;->f:[B

    invoke-static {v3, v1, p0}, Lr8/bfc;->e([BI[B)V

    return-object v3
.end method
