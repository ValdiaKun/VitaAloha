.class public final Lr8/z4a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3d;


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Lr8/dod;

.field public e:Lr8/dod;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RIPEMD128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RIPEMD160"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Tiger"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 5

    iget-object p2, p0, Lr8/z4a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lr8/z4a;->g:[B

    iget v1, p0, Lr8/z4a;->c:I

    invoke-interface {p2, v0, v1}, Lr8/n27;->doFinal([BI)I

    iget-object v2, p0, Lr8/z4a;->e:Lr8/dod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p2

    check-cast v4, Lr8/dod;

    invoke-interface {v4, v2}, Lr8/dod;->b(Lr8/dod;)V

    invoke-interface {p2}, Lr8/n27;->g()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lr8/n27;->update([BII)V

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-interface {p2, v0, v3, v2}, Lr8/n27;->update([BII)V

    :goto_0
    invoke-interface {p2, p1, v3}, Lr8/n27;->doFinal([BI)I

    move-result p1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/z4a;->d:Lr8/dod;

    if-eqz v0, :cond_2

    check-cast p2, Lr8/dod;

    invoke-interface {p2, v0}, Lr8/dod;->b(Lr8/dod;)V

    return p1

    :cond_2
    iget-object p0, p0, Lr8/z4a;->f:[B

    array-length v0, p0

    invoke-interface {p2, p0, v3, v0}, Lr8/n27;->update([BII)V

    return p1
.end method

.method public final getMacSize()I
    .locals 0

    iget p0, p0, Lr8/z4a;->b:I

    return p0
.end method

.method public final init(Lr8/gz3;)V
    .locals 6

    iget-object v0, p0, Lr8/z4a;->g:[B

    iget-object v1, p0, Lr8/z4a;->f:[B

    iget-object v2, p0, Lr8/z4a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lr8/n27;->reset()V

    check-cast p1, Lr8/oub;

    iget-object p1, p1, Lr8/oub;->a:[B

    array-length v3, p1

    iget v4, p0, Lr8/z4a;->c:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-interface {v2, p1, v5, v3}, Lr8/n27;->update([BII)V

    invoke-interface {v2, v1, v5}, Lr8/n27;->doFinal([BI)I

    iget v3, p0, Lr8/z4a;->b:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, v1

    if-ge v3, p1, :cond_1

    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_1
    if-ge p1, v4, :cond_2

    aget-byte v3, v1, p1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_2
    if-ge p1, v4, :cond_3

    aget-byte v3, v0, p1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v2

    check-cast p1, Lr8/dod;

    invoke-interface {p1}, Lr8/dod;->copy()Lr8/dod;

    move-result-object p1

    iput-object p1, p0, Lr8/z4a;->e:Lr8/dod;

    check-cast p1, Lr8/n27;

    invoke-interface {p1, v0, v5, v4}, Lr8/n27;->update([BII)V

    array-length p1, v1

    invoke-interface {v2, v1, v5, p1}, Lr8/n27;->update([BII)V

    check-cast v2, Lr8/dod;

    invoke-interface {v2}, Lr8/dod;->copy()Lr8/dod;

    move-result-object p1

    iput-object p1, p0, Lr8/z4a;->d:Lr8/dod;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lr8/z4a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/z4a;->d:Lr8/dod;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/dod;

    invoke-interface {v0, v1}, Lr8/dod;->b(Lr8/dod;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lr8/n27;->reset()V

    iget-object p0, p0, Lr8/z4a;->f:[B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2}, Lr8/n27;->update([BII)V

    return-void
.end method

.method public final update(B)V
    .locals 0

    iget-object p0, p0, Lr8/z4a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lr8/n27;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 0

    iget-object p0, p0, Lr8/z4a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lr8/n27;->update([BII)V

    return-void
.end method
