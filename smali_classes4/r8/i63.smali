.class public final Lr8/i63;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3d;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Cloneable;

.field public f:Ljava/lang/Cloneable;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/kxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/i63;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lr8/i63;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/i63;->c:Ljava/lang/Cloneable;

    iput-object v0, p0, Lr8/i63;->d:Ljava/lang/Cloneable;

    iput-object v0, p0, Lr8/i63;->e:Ljava/lang/Cloneable;

    iput-object v0, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    iput-object v0, p0, Lr8/i63;->i:Ljava/lang/Object;

    iput-object v0, p0, Lr8/i63;->g:Ljava/lang/Cloneable;

    iput-object p1, p0, Lr8/i63;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/q52;)V
    .locals 3

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_0

    new-instance v1, Lr8/n53;

    invoke-direct {v1, p1}, Lr8/n53;-><init>(Lr8/q52;)V

    iput-object v1, p0, Lr8/i63;->i:Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr8/i63;->b:I

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x87

    const/16 v2, 0x1b

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown block size for CMAC: "

    invoke-static {v0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const v1, 0x86001

    goto :goto_0

    :sswitch_1
    const v1, 0x80043

    goto :goto_0

    :sswitch_2
    const v1, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x100d

    goto :goto_0

    :sswitch_6
    move v1, v2

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x425

    goto :goto_0

    :sswitch_8
    const/16 v1, 0x309

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x2d

    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iput-object v0, p0, Lr8/i63;->c:Ljava/lang/Cloneable;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/i63;->e:Ljava/lang/Cloneable;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/i63;->d:Ljava/lang/Cloneable;

    iput v2, p0, Lr8/i63;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAC size must be less or equal to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a([B)[B
    .locals 7

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 v2, v4, 0x7

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    neg-int v1, v2

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    aget-byte v5, v0, v2

    iget-object p0, p0, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast p0, [B

    aget-byte v6, p0, v3

    and-int/2addr v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length v2, p1

    const/4 v5, 0x2

    sub-int/2addr v2, v5

    aget-byte v6, v0, v2

    aget-byte v5, p0, v5

    and-int/2addr v5, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v3

    aget-byte v2, v0, p1

    aget-byte p0, p0, v4

    and-int/2addr p0, v1

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 8

    iget p2, p0, Lr8/i63;->b:I

    iget-object v0, p0, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v0, [B

    iget-object v1, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v1, [B

    iget-object v2, p0, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v2, Lr8/n53;

    iget-object v3, v2, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v3}, Lr8/q52;->c()I

    move-result v3

    iget v4, p0, Lr8/i63;->a:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lr8/i63;->g:Ljava/lang/Cloneable;

    :goto_0
    check-cast v3, [B

    goto :goto_2

    :cond_0
    array-length v3, v1

    const/16 v3, -0x80

    aput-byte v3, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    array-length v3, v1

    if-ge v4, v3, :cond_1

    aput-byte v5, v1, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr8/i63;->h:Ljava/lang/Object;

    goto :goto_0

    :goto_2
    move v4, v5

    :goto_3
    array-length v6, v0

    if-ge v4, v6, :cond_2

    aget-byte v6, v1, v4

    aget-byte v7, v3, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v5, v5, v1, v0}, Lr8/n53;->d(II[B[B)I

    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lr8/i63;->reset()V

    return p2
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lr8/i63;->b:I

    return p0
.end method

.method public init(Lr8/gz3;)V
    .locals 3

    iget-object v0, p0, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v0, Lr8/n53;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lr8/oub;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CMac mode only permits key to be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lr8/n53;->b(ZLr8/gz3;)V

    iget-object p1, p0, Lr8/i63;->d:Ljava/lang/Cloneable;

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Lr8/n53;->d(II[B[B)I

    invoke-virtual {p0, v1}, Lr8/i63;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/i63;->g:Ljava/lang/Cloneable;

    invoke-virtual {p0, p1}, Lr8/i63;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/i63;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/i63;->reset()V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v2, [B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/i63;->a:I

    iget-object p0, p0, Lr8/i63;->i:Ljava/lang/Object;

    check-cast p0, Lr8/n53;

    invoke-virtual {p0}, Lr8/n53;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lr8/i63;->a:I

    iget-object v1, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v1, [B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v0, Lr8/n53;

    iget-object v2, p0, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lr8/n53;->d(II[B[B)I

    iput v3, p0, Lr8/i63;->a:I

    :cond_0
    iget v0, p0, Lr8/i63;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/i63;->a:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public update([BII)V
    .locals 6

    iget-object v0, p0, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v0, [B

    iget-object v1, p0, Lr8/i63;->f:Ljava/lang/Cloneable;

    check-cast v1, [B

    iget-object v2, p0, Lr8/i63;->i:Ljava/lang/Object;

    check-cast v2, Lr8/n53;

    if-ltz p3, :cond_1

    iget-object v3, v2, Lr8/n53;->e:Lr8/q52;

    invoke-interface {v3}, Lr8/q52;->c()I

    move-result v3

    iget v4, p0, Lr8/i63;->a:I

    sub-int v5, v3, v4

    if-le p3, v5, :cond_0

    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Lr8/n53;->d(II[B[B)I

    iput v4, p0, Lr8/i63;->a:I

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    :goto_0
    if-le p3, v3, :cond_0

    invoke-virtual {v2, p2, v4, p1, v0}, Lr8/n53;->d(II[B[B)I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/i63;->a:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/i63;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/i63;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
